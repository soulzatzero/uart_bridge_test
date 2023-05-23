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
    output wire rxDone,
    output wire rxBusy,
    output wire rxErr,

    // tx interface
    output wire tx,
    input wire txEn,
    input wire CTS,
    input wire [7:0] in,
    output wire txDone,
    output wire txBusy
);
wire rxClk;
wire txClk;
wire txStart;

wire inner_clk;

assign txStart = ~CTS;

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
    .out(out),
    .done(rxDone),
    .busy(rxBusy),
    .err(rxErr)
);

Uart8Transmitter txInst (
    .clk(txClk),
    .en(txEn),
    .start(txStart),
    //.in(in),
    .out(tx),
    .done(txDone),
    .busy(txBusy)
);

endmodule