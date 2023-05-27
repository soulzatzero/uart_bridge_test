`include "UartParamters.vh"

/*
 * 8-bit UART Transmitter.
 * Able to transmit 8 bits of serial data, one start bit, one stop bit.
 * When transmit is complete {done} is driven high for one clock cycle.
 * When transmit is in progress {busy} is driven high.
 * Clock should be decreased to baud rate.
 */
module Uart8Transmitter (
    input  wire       clk,   // baud rate
    input  wire       rst_n,
    input  wire       en,
    input  wire       is_fifo_empty,
    input  wire       start, // start of transaction
    input  wire [7:0] in,    // data to transmit
    output reg        fifo_rd_en,
    output reg        out,   // tx
    output reg        done,  // end on transaction
    output reg        busy   // transaction is in process
);

    reg [2:0] state  = `IDLE;
    reg [7:0] data   = 8'b0; // to store a copy of input data, will roll from 0 - 255
    reg [2:0] bitIdx = 3'b0; // for 8-bit data
    reg [2:0] idx;
    reg [3:0] clockCount = 4'b0;
    reg       parity = 1'b0;

    always @(*) begin
        idx = bitIdx;
    end

    always @(posedge clk) begin
        if (!rst_n) begin
            state  <= `IDLE;
            out     <= 1'b1; // drive line high for idle
            done    <= 1'b0;
            busy    <= 1'b0;
            bitIdx  <= 3'b0;
            clockCount <= 4'b0;
            data    <= 8'b0;
            fifo_rd_en <= 1'b0;
        end

        case (state)
            `IDLE       : begin
                out     <= 1'b1; // drive line high for idle
                done    <= 1'b0;
                busy    <= 1'b0;
                bitIdx  <= 3'b0;
                clockCount <= 4'b0;
                data    <= 8'b0;
                fifo_rd_en <= 1'b0;
`ifdef Even_Parity
                parity  <= 1'b0;
`endif
`ifdef Odd_Parity
                parity  <= 1'b1;
`endif
`ifdef Mark_Parity
                parity  <= 1'b1;
`endif
`ifdef Space_Parity
                parity  <= 1'b0;
`endif
`ifdef NO_Parity
                parity  <= 1'b0;
`endif
                if (start & en & !is_fifo_empty) begin
                    state   <= `START_BIT;
                end
            end
            `START_BIT  : begin
                if (&clockCount) begin
                    state <= `DATA_BITS;
                    fifo_rd_en <= 1'b1;
                end
                out     <= 1'b0; // send start bit (low)
                busy    <= 1'b1;
                clockCount <= clockCount + 4'b1;
            end
            `DATA_BITS  : begin // Wait 8 clock cycles for data bits to be sent
                fifo_rd_en <= 1'b0;
                if (&clockCount) begin
                    if (bitIdx == `MAX_DATA_INDEX) begin
                        bitIdx <= 3'b0;
`ifdef NO_Parity
                        state <= `STOP_BIT;
`else    
                        state <= `PARITY_BIT;
`endif
                    end else begin
                        bitIdx <= bitIdx + 3'b1;
                    end
`ifdef Even_Parity
                        parity  <= parity ^ in[bitIdx];
`endif
`ifdef Odd_Parity
                        parity  <= parity ^ in[bitIdx];
`endif
                end else begin
                    if (bitIdx == 3'b0) begin
                        data    <= in;
                        out     <= in[0];
                    end else begin
                        out     <= data[idx];
                    end   
                end
                clockCount <= clockCount + 4'b1;
            end

            `PARITY_BIT : begin
                if (&clockCount) begin
                    state   <= `STOP_BIT;
                end
                out     <= parity;
                clockCount <= clockCount + 4'b1;
            end
            `STOP_BIT   : begin // Send out Stop bit (high)
`ifdef Parity_One
                if (&clockCount) begin
                    state   <= `IDLE;
                end
`endif
`ifdef Parity_One_Half
                if (&clockCount) begin
                    if (bitIdx == 1'b1) begin
                        state   <= `IDLE;
                    end else begin
                        bitIdx  <= bitIdx + 1'b1;
                    end
                end
`endif
`ifdef Parity_Two
                if (&clockCount) begin
                    if (bitIdx == 1'b1) begin
                        state   <= `IDLE;
                    end else begin
                        bitIdx  <= bitIdx + 1'b1;
                    end
                end
`endif
                out     <= 1'b1;
                done    <= 1'b1;
                data    <= 8'b0;
                clockCount <= clockCount + 4'b1;
            end
        endcase
    end

endmodule
