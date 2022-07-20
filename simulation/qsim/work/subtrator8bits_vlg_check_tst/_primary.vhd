library verilog;
use verilog.vl_types.all;
entity subtrator8bits_vlg_check_tst is
    port(
        overflow        : in     vl_logic;
        sinal           : in     vl_logic;
        Z               : in     vl_logic_vector(0 to 7);
        sampler_rx      : in     vl_logic
    );
end subtrator8bits_vlg_check_tst;
