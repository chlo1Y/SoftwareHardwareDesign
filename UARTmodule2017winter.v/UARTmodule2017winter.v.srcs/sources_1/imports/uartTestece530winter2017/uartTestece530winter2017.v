`timescale 1ns / 1ps
//File Name: uartTestece530winter2017.v
//Send a number of characters from a RAM to a serial terminal
//Jianjian Song
//ECE530 Winter 2017-2018


module uartTestece530winter2017(Start, rx, tx, rx_data_low_nibble, clock, reset);
output	tx;
input 	rx;
input 	Start, clock, reset;
output [3:0] 	rx_data_low_nibble;
wire OneShot, DebouncedStart;

wire [7:0] rx_data;
assign rx_data_low_nibble=rx_data[3:0];

DebouncerWithoutLatch DebounceUnit(Start, DebouncedStart, reset,clock);
ClockedOneShot OneShotUnit(DebouncedStart, OneShot, reset, clock) ;

always@(posedge clock)
	if(reset==1) begin read_from_uart<=0; write_to_uart<=0; end
	else if (OneShot==1&&rx_data_present==1) begin read_from_uart<=1; write_to_uart<=1; end
	else begin read_from_uart<=0; write_to_uart<=0; end
	
parameter BAUDRATE=20'd19200, FREQUENCY=30'd100000000;
wire  en_16_x_baud;

	BaudRateGenerator BaudRateUnit(en_16_x_baud, reset, clock, BAUDRATE, FREQUENCY);

// Signals for UART connections
reg read_from_uart, write_to_uart;
wire  	tx_full;
wire  	tx_half_full;
wire  	rx_data_present;
wire  	rx_full;
wire  	rx_half_full;
wire [7:0] out_port;

uart_tx TransmitUnit(	.data_in(rx_data), .write_buffer(write_to_uart),
    	.reset_buffer(1'b0), .en_16_x_baud(en_16_x_baud),
    	.serial_out(tx),.buffer_full(tx_full),
    	.buffer_half_full(),.clk(clock));
	
uart_rx receive
(	.serial_in(rx),
    	.data_out(rx_data),
    	.read_buffer(read_from_uart),
    	.reset_buffer(1'b0),
    	.en_16_x_baud(en_16_x_baud),
    	.buffer_data_present(rx_data_present),
    	.buffer_full(rx_full),
    	.buffer_half_full(rx_half_full),
    	.clk(clock));

endmodule
