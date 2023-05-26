// states of state machine
`define RESET       3'b001
`define IDLE        3'b011
`define START_BIT   3'b010 // transmitter only
`define DATA_BITS   3'b110
`define PARITY_BIT  3'b100
`define STOP_BIT    3'b101

// `define Check_Parity
// `define Even_Parity
// `define Odd_Parity
// `define Mark_Parity
// `define Space_Parity