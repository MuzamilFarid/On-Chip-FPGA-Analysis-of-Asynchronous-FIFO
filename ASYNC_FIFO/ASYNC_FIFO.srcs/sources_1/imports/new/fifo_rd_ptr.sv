`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2025 21:56:15
// Design Name: 
// Module Name: fifo_wr_ptr
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

// Module takes, rd en, read clock, synchronized write pointer as input & generates read address, gray code of read pointer which will be synchronized in write domain

module fifo_rd_ptr#(

    parameter ADDR_WIDTH = 4
)

(

    input logic rd_clk,
    input logic rd_rstn,
    input logic rd_en,
    input logic[ADDR_WIDTH:0] sync_wr_ptr,
    
    output logic[ADDR_WIDTH-1:0] rd_addr,
    output logic [ADDR_WIDTH:0] gray_rd_ptr,
    output logic empty
    );

   // binary count, binary count next

   logic [ ADDR_WIDTH:0] binary_count;
   logic [ ADDR_WIDTH:0] binary_count_next;
   logic [ADDR_WIDTH:0] gray_ptr;

   logic empty_r;


   always_ff @(posedge rd_clk) begin

       if(!rd_rstn) begin
           binary_count     <= '0;
           gray_rd_ptr <= '0;
           empty        <= 1;
       end
       else begin
          binary_count <= binary_count_next;
          gray_rd_ptr <= gray_ptr;
          empty <= empty_r;
       end
   end

  

   
   assign binary_count_next = binary_count + (rd_en && !empty); // Binary counter
   assign rd_addr  = binary_count[ADDR_WIDTH-1:0];   // Addresses are always (ADDR_WIDTH-1), e.g if the ADDR_WIDTH is 3, then total 8 slots in the FIFO -> binary_count will only count 
   // 0 to 7 -> FULL & EMPTY logic is controlled via pointers where special logic is implemented to check Full condition.
   // In Synchronous FIFO, there could be just a single signal used for both pointer(for FULL generation) and address, for address it would be just (pointer[ADDR_WIDTH-1:0])
   // && to calculate FULL pointer[ADDR_WIDTH:0]
   assign gray_ptr  = (binary_count_next >> 1) ^ binary_count_next;  // Binary to Gray conversion

    // Calculation of empty Flag
    
   assign empty_r = (sync_wr_ptr == gray_ptr);












endmodule
