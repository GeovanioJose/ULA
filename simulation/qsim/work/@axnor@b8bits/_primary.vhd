library verilog;
use verilog.vl_types.all;
entity AxnorB8bits is
    port(
        S               : out    vl_logic;
        A               : in     vl_logic_vector(0 to 7);
        B               : in     vl_logic_vector(0 to 7)
    );
end AxnorB8bits;
