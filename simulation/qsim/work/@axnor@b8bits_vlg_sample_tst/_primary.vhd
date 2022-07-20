library verilog;
use verilog.vl_types.all;
entity AxnorB8bits_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(0 to 7);
        B               : in     vl_logic_vector(0 to 7);
        sampler_tx      : out    vl_logic
    );
end AxnorB8bits_vlg_sample_tst;
