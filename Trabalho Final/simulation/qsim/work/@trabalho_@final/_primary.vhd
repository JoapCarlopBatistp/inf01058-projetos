library verilog;
use verilog.vl_types.all;
entity Trabalho_Final is
    port(
        saida_negativo  : out    vl_logic;
        clk_in          : in     vl_logic;
        rst             : in     vl_logic;
        botao_passo     : in     vl_logic;
        switch          : in     vl_logic;
        saida_zero      : out    vl_logic;
        HLT             : out    vl_logic;
        CLOCK           : out    vl_logic;
        display         : out    vl_logic_vector(13 downto 0);
        displayPC       : out    vl_logic_vector(13 downto 0)
    );
end Trabalho_Final;
