library verilog;
use verilog.vl_types.all;
entity Trabalho_Final_vlg_check_tst is
    port(
        CLOCK           : in     vl_logic;
        display         : in     vl_logic_vector(13 downto 0);
        displayPC       : in     vl_logic_vector(13 downto 0);
        HLT             : in     vl_logic;
        saida_negativo  : in     vl_logic;
        saida_zero      : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Trabalho_Final_vlg_check_tst;
