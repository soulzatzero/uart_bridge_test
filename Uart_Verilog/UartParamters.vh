// states of state machine
`define RESET       3'b001
`define IDLE        3'b011
`define START_BIT   3'b010 // transmitter only
`define DATA_BITS   3'b110
`define PARITY_BIT  3'b100
`define STOP_BIT    3'b101

// BAUD Rate Configuration
`define CLOCK_RATE  'd100000000 // board internal clock (def == 100MHz)
`define BAUD_RATE   'd128000

// RX/TX Upsampling Rate Configuration
`define MAX_RATE_RX  `CLOCK_RATE / (2 * `BAUD_RATE * 16)  // 16x oversample
`define MAX_RATE_TX  `CLOCK_RATE / (2 * `BAUD_RATE * 16)
`define RX_CNT_WIDTH  $clog2(`MAX_RATE_RX)
`define TX_CNT_WIDTH  $clog2(`MAX_RATE_TX)

// DATA_BIT_NUM supports 5, 6, 7, 8, so MAX_DATA_INDEX = DATA_BIT_NUM - 3'b1
`define MAX_DATA_INDEX 3'b111

// Parity Bits Num Configuration
// `define NO_Parity
`define Parity_One
// `define Parity_One_Half
// `define Parity_Two

// Parity Check Type Configuration
`define Even_Parity
// `define Odd_Parity
// `define Mark_Parity
// `define Space_Parity

// `define XON_XOFF