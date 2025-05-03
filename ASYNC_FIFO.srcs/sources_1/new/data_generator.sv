`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2025 19:33:35
// Design Name: 
// Module Name: data_generator
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


module data_generator #(parameter ADDR_WIDTH = 4,
                        parameter DATA_WIDTH = 8 )
(

   input logic wr_clk,
   input logic wr_rstn,
   input logic wr_en,
   input logic full,
   output logic[DATA_WIDTH-1:0] data_out
    );

    // Counter to generate data for the FIFO
   always_ff @(posedge wr_clk) begin
               if(!wr_rstn) begin
                data_out <= 0;
               end
               else if(wr_en && !full) begin
                data_out <= data_out + 1;
               end
   end

endmodule
