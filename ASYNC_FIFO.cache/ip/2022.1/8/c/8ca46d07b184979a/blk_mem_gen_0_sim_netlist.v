// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Mar 17 21:18:32 2025
// Host        : LAPTOP-D6I6FVV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21616)
`pragma protect data_block
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
kaStIIuP71jUWOnE1A==
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
