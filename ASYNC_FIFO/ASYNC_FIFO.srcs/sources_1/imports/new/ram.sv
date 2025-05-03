`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 21:12:05
// Design Name: 
// Module Name: ram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


// Will later use Block RAM instantiation template instead of custom RAM

module ram#(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 4
)

(

   // Write side ports

   input logic wr_clk,
   input logic[ADDR_WIDTH-1:0] wr_addr,
   input logic wr_en,
   input logic[DATA_WIDTH-1:0] wr_data,
   
   // Read Side ports
   input logic[ADDR_WIDTH-1:0] rd_addr,
   output logic[DATA_WIDTH-1:0] rd_data    
    );

  
  // write into memrory

  logic [DATA_WIDTH-1:0] mem [0: (1<< ADDR_WIDTH)-1];     // 1 << ADDR_WIDTH is power of 2

  always_ff @(posedge wr_clk) begin
          if(wr_en) begin
              mem[wr_addr] <= wr_data;
         end

  end

  // Read from the memory

  assign rd_data = mem[rd_addr]; 





endmodule
