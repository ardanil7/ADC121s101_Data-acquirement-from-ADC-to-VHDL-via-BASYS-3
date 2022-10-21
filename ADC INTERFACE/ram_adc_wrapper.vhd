--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Oct  7 03:26:10 2022
--Host        : Arda running 64-bit major release  (build 9200)
--Command     : generate_target ram_adc_wrapper.bd
--Design      : ram_adc_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_adc_wrapper is
  port (
    addra_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka_0 : in STD_LOGIC;
    clkb_0 : in STD_LOGIC;
    dina_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wea_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ram_adc_wrapper : entity is "ram_adc_wrapper,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ram_adc_wrapper,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ram_adc_wrapper : entity is "ram_adc_wrapper.hwdef";
end ram_adc_wrapper;

architecture STRUCTURE of ram_adc_wrapper is
  component ram_adc_wrapper_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ram_adc_wrapper_blk_mem_gen_0_1;
  signal addra_0_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal addrb_0_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clka_0_1 : STD_LOGIC;
  signal clkb_0_1 : STD_LOGIC;
  signal dina_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka_0 : signal is "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN ram_adc_wrapper_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clkb_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK";
  attribute X_INTERFACE_PARAMETER of clkb_0 : signal is "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN ram_adc_wrapper_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  addra_0_1(13 downto 0) <= addra_0(13 downto 0);
  addrb_0_1(13 downto 0) <= addrb_0(13 downto 0);
  clka_0_1 <= clka_0;
  clkb_0_1 <= clkb_0;
  dina_0_1(31 downto 0) <= dina_0(31 downto 0);
  doutb_0(31 downto 0) <= blk_mem_gen_0_doutb(31 downto 0);
  wea_0_1(0) <= wea_0(0);
blk_mem_gen_0: component ram_adc_wrapper_blk_mem_gen_0_1
     port map (
      addra(13 downto 0) => addra_0_1(13 downto 0),
      addrb(13 downto 0) => addrb_0_1(13 downto 0),
      clka => clka_0_1,
      clkb => clkb_0_1,
      dina(31 downto 0) => dina_0_1(31 downto 0),
      doutb(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      wea(0) => wea_0_1(0)
    );
end STRUCTURE;
