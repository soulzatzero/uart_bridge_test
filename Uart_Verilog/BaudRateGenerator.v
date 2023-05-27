`include "UartParamters.vh"

/*
 * Baud rate generator to divide {CLOCK_RATE} (internal board clock) into
 * a rx/tx {BAUD_RATE} pair with rx oversamples by 16x.
 */
module BaudRateGenerator (
    input wire clk, // board clock
    input wire rst_n,
    output reg rxClk, // baud rate for rx
    output reg txClk // baud rate for tx
);

reg [`RX_CNT_WIDTH - 1:0] rxCounter = 0;
reg [`TX_CNT_WIDTH - 1:0] txCounter = 0;

initial begin
    rxClk = 1'b0;
    txClk = 1'b0;
end

always @(posedge clk) begin
    if (!rst_n)
    begin
        rxCounter <= 'd0;
        txCounter <= 'd0;
        rxClk <= 1'b0;
        txClk <= 1'b0;
    end
    // rx clock
    if (rxCounter == `MAX_RATE_RX) begin
        rxCounter <= 0;
        rxClk <= ~rxClk;
    end else begin
        rxCounter <= rxCounter + 1'b1;
    end
    // tx clock
    if (txCounter == `MAX_RATE_TX) begin
        txCounter <= 0;
        txClk <= ~txClk;
    end else begin
        txCounter <= txCounter + 1'b1;
    end
end

endmodule