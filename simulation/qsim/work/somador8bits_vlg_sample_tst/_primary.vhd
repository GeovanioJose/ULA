library verilog;
use verilog.vl_types.all;
entity somador8bits_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(0 to 7);
        B               : in     vl_logic_vector(0 to 7);
        Cin             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end somador8bits_vlg_sample_tst;
