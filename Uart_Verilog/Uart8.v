/*
 * Simple 8-bit UART realization.
 * Combine receiver, transmitter and baud rate generator.
 * Able to operate 8 bits of serial data, one start bit, one stop bit.
 */
module Uart8  #(
    parameter CLOCK_RATE = 100000000, // board internal clock
    parameter BAUD_RATE = 9600
)(
    // clk & rst interface
    input wire clk_n,
    input wire clk_p,
    input wire rst_n,

    // RXD interface
    input wire RXD,
    input wire rxEn,
    output wire rxDone,
    // output wire rxBusy,
    output wire rxError,

    // TXD interface
    input wire txEn,
    output wire TXD,
    output wire txDone,
    // output wire txBusy,

    // RTS/CTS
    input wire CTS,
    output wire RTS,

    // DSR/DTR
    input wire DSR,
    output wire DTR,

    // DCD/RI
    output wire DCD,
    output wire RI,

    // FIFO interface
    output wire isFifoEmpty,
    output wire isFifoFull,

    // Control interface
    input wire suspend_p,
    input wire suspend_n,
    output wire suspend,
    output wire resetn
);


// clk wire
wire inner_clk;
wire rxClk;
wire txClk;

// rx/tx wire
wire rxReady;
wire txReady;

// FIFO wire
wire fifo_rd_en;
wire fifo_wr_en;
wire [7:0] fifo_wr_in;
wire [7:0] fifo_rd_out;
wire fifo_empty;
wire fifo_full;

// RTS/CTS assignment
// DSR/DTR assignment
assign txReady = ~CTS & ~DSR;
// It seems that RTS / DTR doesn't matter.
assign RTS = 1'b1;
assign DTR = 1'b1;
// assign RTS = ~rxReady;
// assign DTR = ~rxEn;

// DCD/RI assignment
assign DCD = rxDone;
assign RI = rxDone;

// FIFO assignment
assign fifo_wr_en = rxDone;
assign isFifoFull = fifo_full;
assign isFifoEmpty = fifo_empty;

// Control assignment
assign suspend = suspend_p & ~suspend_n;
assign resetn = rst_n;


clk_wiz_0 clkgen_inst (
    .clk_in1_n(clk_n),
    .clk_in1_p(clk_p),
    .resetn(rst_n),
    .clk_out1(inner_clk)
);

BaudRateGenerator generatorInst (
    .clk(inner_clk),
    .rst_n(rst_n),
    .rxClk(rxClk),
    .txClk(txClk)
);

Uart8Receiver rxInst (
    .clk(rxClk),
    .rst_n(rst_n),
    .en(rxEn),
    .in(RXD),
    .is_fifo_full(fifo_full),
    .out(fifo_wr_in),
    .done(rxDone),
    // .busy(rxBusy),
    .busy(),
    .rxReady(rxReady),
    .error(rxError)
);

Uart8Transmitter txInst (
    .clk(txClk),
    .rst_n(rst_n),
    .en(txEn),
    .is_fifo_empty(fifo_empty),
    .start(txReady),
    .in(fifo_rd_out),
    .fifo_rd_en(fifo_rd_en),
    .out(TXD),
    .done(txDone),
    // .busy(txBusy)
    .busy()
);

`ifdef XON_XOFF
// XON_XOFF logic block
reg transfer_en;
wire fifo_wr_enable;

assign fifo_wr_enable = fifo_wr_en && transfer_en && (fifo_wr_in != 8'h11) && (fifo_wr_in != 8'h13);

fifo_generator_0 rx2txFifo (
  .wr_clk(rxClk),  // input wire wr_clk
  .rd_clk(txClk),  // input wire rd_clk
  .din(fifo_wr_in),        // input wire [7 : 0] din
  .wr_en(fifo_wr_enable),    // input wire wr_en
  .rd_en(fifo_rd_en),    // input wire rd_en
  .dout(fifo_rd_out),      // output wire [7 : 0] dout
  .full(fifo_full),      // output wire full
  .empty(fifo_empty)    // output wire empty
);

always @(posedge rxClk) begin
    if (!rst_n) begin
        transfer_en <= 1'b0;
    end

    if (fifo_wr_in == 8'h11) begin
        transfer_en <= 1'b1;
    end

    if (fifo_wr_in == 8'h13) begin
        transfer_en <= 1'b0;
    end
end

`else

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

`endif

endmodule