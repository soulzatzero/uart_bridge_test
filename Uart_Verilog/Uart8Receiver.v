`include "UartParamters.vh"

/*
 * 8-bit UART Receiver.
 * Able to receive 8 bits of serial data, one start bit, one stop bit.
 * When receive is complete {done} is driven high for one clock cycle.
 * Output data should be taken away by a few clocks or can be lost.
 * When receive is in progress {busy} is driven high.
 * Clock should be decreased to baud rate.
 */
module Uart8Receiver (
    input  wire       clk,  // baud rate
    input  wire       rst_n,
    input  wire       en,
    input  wire       in,   // rx
    input  wire       is_fifo_full,
    output reg  [7:0] out,  // received data
    output reg        done, // end on transaction
    output reg        busy, // transaction is in process
    output reg        rxReady, //rx is ready to take place
    output reg        error   // error while receiving data
);

    reg [2:0] state = `RESET;
    reg [2:0] bitIdx = 3'b0; // for 8-bit data
    reg [3:0] clockCount = 4'b0; // count clocks for 16x oversample
    reg [7:0] receivedData = 8'b0; // temporary storage for input data
    reg       parity = 1'b0;
    
    always @(*) begin
        rxReady = ~is_fifo_full & en;
    end

    always @(posedge clk) begin
        if ((!rst_n) | (!rxReady)) begin
            state <= `RESET;
            out <= 8'b0;
            clockCount <= 4'b0;
            receivedData <= 8'b0;
            bitIdx <= 3'b0;
            error <= 1'b0;
            busy <= 1'b0;
            done <= 1'b0;
        end

        case (state)
            `RESET: begin
                bitIdx <= 3'b0;
                clockCount <= 4'b0;
                receivedData <= 8'b0;
                done <= 1'b0;
                busy <= 1'b0;
                error <= 1'b0;
                out <= 8'b0;
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
                clockCount <= 4'b0;
                if (rxReady) begin
                    state <= `IDLE;
                end
            end

            `IDLE: begin
                done <= 1'b0;
                if (&clockCount) begin
                    state <= `DATA_BITS;
                    clockCount <= 4'b0;
                    receivedData <= 8'b0;
                    bitIdx <= 3'b0;
                    error <= 1'b0;
                    out <= 8'b0;
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
                end else if (!in || |clockCount) begin
                    clockCount <= clockCount + 4'b1;
                    busy <= 1'b1;
                end
            end

            // Wait 8 full cycles to receive serial data
            `DATA_BITS: begin
                if (&clockCount) begin // save one bit of received data
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
                end else if (clockCount == 4'd8) begin
                    receivedData[bitIdx] <= in;
`ifdef Even_Parity
                    parity  <= parity ^ in;
`endif
`ifdef Odd_Parity
                    parity  <= parity ^ in;
`endif
                    clockCount <= clockCount + 4'b1;
                end
                clockCount <= clockCount + 4'b1;
            end

            `PARITY_BIT: begin
                if (&clockCount) begin
                    state   <= `STOP_BIT;
                end
                else if (clockCount == 4'd8) begin
                    if (parity != in) begin
                        error <= 1'b1;
                    end
                end
                clockCount <= clockCount + 4'b1;
            end

            /*
            * Baud clock may not be running at exactly the same rate as the
            * transmitter. Next start bit is allowed on at least half of stop bit.
            */
            `STOP_BIT: begin
`ifdef Parity_One
                if ((&clockCount) || ((clockCount >= 4'd8) && (!in))) begin
                    if (rxReady && !in) begin
                        state <= `IDLE;
                        clockCount <= 4'b1;
                    end
                    else if (rxReady) begin
                        state <= `IDLE;
                        clockCount <= 4'b0;
                    end else begin
                        state <= `RESET;
                        clockCount <= 4'b0;
                    end
                    if (error) begin
                        done <= 1'b0;
                        out <= 'h63;  // Default Value is "?"
                    end else begin
                        done <= 1'b1;
                        out <= receivedData;
                    end
                end else begin
                    clockCount <= clockCount + 4'b1;
                end
`endif
`ifdef Parity_One_Half
                if ((&clockCount) || ((clockCount >= 4'd8) && (!in))) begin
                    if (rxReady && !in) begin
                        state <= `IDLE;
                        clockCount <= 4'b1;
                    end
                    else if (rxReady) begin
                        state <= `IDLE;
                        clockCount <= 4'b0;
                    end else begin
                        state <= `RESET;
                        clockCount <= 4'b0;
                    end
                    if (error) begin
                        done <= 1'b0;
                        out <= 'h63;  // Default Value is "?"
                    end else begin
                        done <= 1'b1;
                        out <= receivedData;
                    end
                end else begin
                    clockCount <= clockCount + 4'b1;
                end
`endif
`ifdef Parity_Two
                if (bitIdx == 1'b1 && (&clockCount || (clockCount >= 4'd8 && !in))) begin
                    if (rxReady && !in) begin
                        state <= `IDLE;
                        clockCount <= 4'b1;
                    end
                    else if (rxReady) begin
                        state <= `IDLE;
                        clockCount <= 4'b0;
                    end else begin
                        state <= `RESET;
                        clockCount <= 4'b0;
                    end
                    if (error) begin
                        done <= 1'b0;
                        out <= 'h63;
                    end else begin
                        done <= 1'b1;
                        out <= receivedData;
                    end
                end else if (&clockCount) begin
                    bitIdx  <= bitIdx + 1'b1;
                    clockCount <= clockCount + 4'b1;
                end else begin
                    clockCount <= clockCount + 4'b1;
                end
`endif
            end
            default: state <= `RESET;
        endcase
    end

endmodule