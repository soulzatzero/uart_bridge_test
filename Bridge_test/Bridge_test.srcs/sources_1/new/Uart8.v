/*
 * Simple 8-bit UART realization.
 * Combine receiver, transmitter and baud rate generator.
 * Able to operate 8 bits of serial data, one start bit, one stop bit.
 */
module Uart8  #(
    parameter CLOCK_RATE = 100000000, // board internal clock
    parameter BAUD_RATE = 9600
)(
    input wire clk_n,
    input wire clk_p,

    // rx interface
    input wire rx,
    input wire rxEn,
    output wire [7:0] out,
    output wire RTS,
    output wire rxDone,
    output wire rxBusy,
    output wire rxErr,
    output wire isFifoFull,
    output wire isFifoEmpty,

    // tx interface
    output wire tx,
    input wire txEn,
    input wire CTS,
    //input wire [7:0] in,
    output wire txDone,
    output wire txBusy,
    output wire txInLow
);
wire rxClk;
wire txClk;
wire txStart;
wire rxReady;

wire inner_clk;

wire fifo_full;
wire fifo_empty;

wire fifo_rd_en;
wire fifo_wr_en;
wire [7:0] fifo_wr_in;
wire [7:0] fifo_rd_out;

assign fifo_wr_in = out;

assign isFifoFull = fifo_full;
assign isFifoEmpty = fifo_empty;

assign fifo_wr_en = rxDone;

assign txStart = ~CTS;
assign RTS = ~rxReady;

design_1_wrapper clkgen_inst (
    .clk_in1_n(clk_n),
    .clk_in1_p(clk_p),
    .clk_out1(inner_clk)
);
BaudRateGenerator #(
    .CLOCK_RATE(CLOCK_RATE),
    .BAUD_RATE(BAUD_RATE)
) generatorInst (
    .clk(inner_clk),
    .rxClk(rxClk),
    .txClk(txClk)
);

Uart8Receiver rxInst (
    .clk(rxClk),
    .en(rxEn),
    .in(rx),
    .fifo_is_full(fifo_full),
    .out(out),
    .done(rxDone),
    .busy(rxBusy),
    .rxReady(rxReady),
    .err(rxErr)
);

Uart8Transmitter txInst (
    .clk(txClk),
    .en(txEn),
    .is_fifo_empty(fifo_empty),
    .start(txStart),
    .in(fifo_rd_out),
    .need_rd(fifo_rd_en),
    .out(tx),
    .done(txDone),
    .busy(txBusy),
    .in_data_low(txInLow)
);

fifo_generator_0 rx2txFifo (
  .wr_clk(rxClk),  // input wire wr_clk
  .rd_clk(txClk),  // input wire rd_clk
  .din(fifo_wr_in),        // input wire [7 : 0] din
  .wr_en(fifo_wr_en),    // input wire wr_en
  .rd_en(fifo_rd_en),    // input wire rd_en
  .dout(fifo_rd_out),      // output wire [7 : 0] dout
  .full(fifo_full),      // output wire full
  .empty(fifo_empty)    // output wire empty
);

endmodule