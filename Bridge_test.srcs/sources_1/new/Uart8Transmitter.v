`include "UartStates.vh"
`timescale 1ns/1ps
/*
 * 8-bit UART Transmitter.
 * Able to transmit 8 bits of serial data, one start bit, one stop bit.
 * When transmit is complete {done} is driven high for one clock cycle.
 * When transmit is in progress {busy} is driven high.
 * Clock should be decreased to baud rate.
 */
module Uart8Transmitter (
    input  wire       clk,   // baud rate
    input  wire       en,
    input wire        is_fifo_empty,
    input  wire       start, // start of transaction
    input  wire [7:0] in,    // data to transmit
    output reg        need_rd,
    output reg        out,   // tx
    output reg        done,  // end on transaction
    output reg        busy,   // transaction is in process
    
    output reg       in_data_low
);
    reg [2:0] state  = `RESET;
    reg [7:0] data   = 8'b0; // to store a copy of input data, will roll from 0 - 255
    reg [2:0] bitIdx = 3'b0; // for 8-bit data
    reg [2:0] idx;
    
    always @(*) begin
        idx = bitIdx;
        in_data_low = in[0];
    end

    always @(posedge clk) begin
        case (state)
            default     : begin
                need_rd <= 1'b0;
                state   <= `IDLE;
            end
            `IDLE       : begin
                out     <= 1'b1; // drive line high for idle
                done    <= 1'b0;
                busy    <= 1'b0;
                bitIdx  <= 3'b0;
                //data    <= 8'b0;
                if (start & en & !is_fifo_empty) begin
                    data    <= 8'b0;
                    need_rd <= 1'b1;
                    state   <= `START_BIT;
                end
            end
            `START_BIT  : begin
                need_rd <= 1'b0;
                
                out     <= 1'b0; // send start bit (low)
                busy    <= 1'b1;
                state   <= `DATA_BITS;
            end
            `DATA_BITS  : begin // Wait 8 clock cycles for data bits to be sent
                if(bitIdx == 3'b0) begin
                    data    <= in;
                    out     <= in[0];
                end
                else begin
                    out     <= data[idx];
                end
                
                if (&bitIdx) begin
                    bitIdx  <= 3'b0;
                    state   <= `STOP_BIT;
                end else begin
                    bitIdx  <= bitIdx + 1'b1;
                end
            end
            `STOP_BIT   : begin // Send out Stop bit (high)
                done    <= 1'b1;
                data    <= 8'b0;
                state   <= `IDLE;
            end
        endcase
    end

endmodule
