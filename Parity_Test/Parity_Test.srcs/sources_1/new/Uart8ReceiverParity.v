`include "UartParamters.vh"

/*
 * 8-bit UART Receiver.
 * Able to receive 8 bits of serial data, one start bit, one stop bit.
 * When receive is complete {done} is driven high for one clock cycle.
 * Output data should be taken away by a few clocks or can be lost.
 * When receive is in progress {busy} is driven high.
 * Clock should be decreased to baud rate.
 */
module Uart8ReceiverParity (
    input  wire       clk,  // baud rate
    input  wire       rst_n,
    input  wire       en,
    input  wire       in,   // rx
    input  wire       is_fifo_full,
    output reg  [7:0] out,  // received data
    output reg        done, // end on transaction
    output reg        busy, // transaction is in process
    output reg        rxReady, //rx is ready to take place
    output reg        error,   // error while receiving data
    output reg        parity_error
);

    reg [2:0] state;
    reg [2:0] bitIdx = 3'b0; // for 8-bit data
    reg [1:0] inputSw = 2'b0; // shift reg for input signal state
    reg [3:0] clockCount = 4'b0; // count clocks for 16x oversample
    reg [7:0] receivedData = 8'b0; // temporary storage for input data
    reg       parity = 1'b0;

    initial begin
        out <= 8'b0;
        error <= 1'b0;
        done <= 1'b0;
        busy <= 1'b0;
        //rxReady <= 1'b0;
    end
    
    always @(*) begin
        rxReady = ~is_fifo_full & en;
    end

    always @(posedge clk) begin
        inputSw = { inputSw[0], in };

        if (!rst_n) begin
            state <= `RESET;
        end

        if (!rxReady) begin
            state <= `RESET;
        end

        case (state)
            `RESET: begin
                out <= 8'b0;
                error <= 1'b0;
                done <= 1'b0;
                busy <= 1'b0;
                bitIdx <= 3'b0;
                receivedData <= 8'b0;
`ifdef Odd_Parity
                parity  <= 1'b1;
`endif
`ifdef Even_Parity
                parity  <= 1'b0;
`endif
`ifdef Mark_Parity
                parity  <= 1'b1;
`endif
`ifdef Space_Parity
                parity  <= 1'b0;
`endif
                parity_error <= 1'b0;
                if (rxReady) begin
                    if ((error == 1'b1) && !(|inputSw)) begin
                        clockCount <= 4'd3;
                    end else begin
                        clockCount <= 4'b0;
                    end
                    state <= `IDLE;
                end
            end

            `IDLE: begin
                done <= 1'b0;
                if (&clockCount) begin
                    state <= `DATA_BITS;
                    out <= 8'b0;
                    bitIdx <= 3'b0;
                    clockCount <= 4'b0;
                    receivedData <= 8'b0;
                    busy <= 1'b1;
                    error <= 1'b0;
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
                    parity_error <= 1'b0;
                end else if (!(&inputSw) || |clockCount) begin
                    // Check bit to make sure it's still low
                    if (&inputSw) begin
                        error <= 1'b1;
                        state <= `RESET;
                    end
                    clockCount <= clockCount + 4'b1;
                end
            end

            // Wait 8 full cycles to receive serial data
            `DATA_BITS: begin
                if (&clockCount) begin // save one bit of received data
                    clockCount <= 4'b0;
                    // TODO: check the most popular value
                    
                    if (&bitIdx) begin
                        bitIdx <= 3'b0;
                        state <= `PARITY_BIT;
                    end else begin
                        bitIdx <= bitIdx + 3'b1;
                    end
                end else if (clockCount == 4'b0111) begin
                    receivedData[bitIdx] <= inputSw[0];
`ifdef Odd_Parity
                    parity  <= parity ^ inputSw[0];
`endif
`ifdef Even_Parity
                    parity  <= parity ^ inputSw[0];
`endif
                    clockCount <= clockCount + 4'b1;
                end
                else begin
                    clockCount <= clockCount + 4'b1;
                end
            end

            `PARITY_BIT: begin
                if (&clockCount) begin
                    state   <= `STOP_BIT;
                    clockCount <= 4'b0;
                end
                else if (clockCount == 4'b0111) begin
                    if (parity != inputSw[0]) begin
                        parity_error <= 1'b1;
                    end
                    clockCount <= clockCount + 4'b1;
                end
                else begin
                    clockCount <= clockCount + 4'b1;
                end
            end

            /*
            * Baud clock may not be running at exactly the same rate as the
            * transmitter. Next start bit is allowed on at least half of stop bit.
            */
            `STOP_BIT: begin
                if (&clockCount || (clockCount >= 4'h8 && !(|inputSw))) begin
                    state <= `IDLE;
                    done <= 1'b1;
                    busy <= 1'b0;
                    out <= receivedData;
                    clockCount <= 4'b0;
                end else begin
                    clockCount <= clockCount + 1;
                    // Check bit to make sure it's still high
                    if (!(|inputSw)) begin
                        error <= 1'b1;
                        state <= `RESET;
                    end
                end
            end

            default: state <= `IDLE;
        endcase
    end

endmodule