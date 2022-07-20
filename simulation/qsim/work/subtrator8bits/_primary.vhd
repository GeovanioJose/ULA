library verilog;
use verilog.vl_types.all;
entity subtrator8bits is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(0 to 7);
        B               : in     vl_logic_vector(0 to 7);
        Z               : out    vl_logic_vector(0 to 7);
        sinal           : out    vl_logic
    );
end subtrator8bits;
