library verilog;
use verilog.vl_types.all;
entity Trabalho_Final_vlg_sample_tst is
    port(
        botao_passo     : in     vl_logic;
        clk_in          : in     vl_logic;
        rst             : in     vl_logic;
        switch          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Trabalho_Final_vlg_sample_tst;
