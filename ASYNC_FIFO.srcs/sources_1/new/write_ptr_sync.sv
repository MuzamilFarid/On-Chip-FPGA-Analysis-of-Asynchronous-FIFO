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


module write_ptr_sync#(
    
parameter ADDR_WIDTH = 4
)

(
      input logic rd_clk,
      input logic rd_rstn,

      input logic [ADDR_WIDTH:0] gray_wr_ptr,

      output logic [ADDR_WIDTH:0] sync_wr_ptr

    );

     //Output of the First stage Synchronizer
    logic [ADDR_WIDTH:0] wr_ptr_1;

    always_ff @(posedge rd_clk or negedge rd_rstn) begin
          if(!rd_rstn) begin
           wr_ptr_1    <= '0;
           sync_wr_ptr <= '0;
          end
          else begin
        wr_ptr_1       <= gray_wr_ptr;
        sync_wr_ptr    <= wr_ptr_1;
          end
    end







endmodule
