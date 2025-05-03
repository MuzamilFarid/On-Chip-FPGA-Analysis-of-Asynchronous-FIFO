// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Mar 17 21:18:32 2025
// Host        : LAPTOP-D6I6FVV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21312)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
