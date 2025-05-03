`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2025 15:23:35
// Design Name: 
// Module Name: write_ptr_sync
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


module rd_ptr_sync#(
  parameter ADDR_WIDTH = 4

)

(
      input logic wr_clk,
      input logic wr_rstn,

      input logic [ADDR_WIDTH:0] gray_rd_ptr,

      output logic [ADDR_WIDTH:0] sync_rd_ptr

    );

     //Output of the First stage Synchronizer
    logic [ADDR_WIDTH:0] rd_ptr_1;

    always_ff @(posedge wr_clk or negedge wr_rstn) begin
          if(!wr_rstn) begin
           rd_ptr_1    <= '0;
           sync_rd_ptr <= '0;
          end
          else begin
        rd_ptr_1       <= gray_rd_ptr;
        sync_rd_ptr    <= rd_ptr_1;
          end
    end







endmodule
