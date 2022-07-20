library verilog;
use verilog.vl_types.all;
entity somador8bits is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(0 to 7);
        B               : in     vl_logic_vector(0 to 7);
        Z               : out    vl_logic_vector(0 to 7);
        Cin             : in     vl_logic;
        sinal           : out    vl_logic
    );
end somador8bits;
