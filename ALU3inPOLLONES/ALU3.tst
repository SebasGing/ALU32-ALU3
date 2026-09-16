load ALU3.hdl,
output-file ALU3.out,
compare-to ALU3.cmp,
output-list x%B1.16.1 y%B1.16.1 z%B1.16.1 opcode%B1.3.1 out%B1.16.1 zr%B1.1.1 ng%B1.1.1;

set x %B0000000000000000,
set y %B0000000000000000,
set z %B0000000000000000,
set opcode %B000,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B000,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B001,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B010,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B011,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B100,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B101,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B110,
eval,
output;

set x %B0000000000000101,
set y %B0000000000000011,
set z %B0000000000000110,
set opcode %B111,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B000,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B001,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B010,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B011,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B100,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B101,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B110,
eval,
output;

set x %B0001001000110100,
set y %B0000000011111111,
set z %B0000111100001111,
set opcode %B111,
eval,
output;

set x %B1111111111111111,
set y %B0000000000000001,
set z %B0000000000000001,
set opcode %B000,
eval,
output;

set x %B1000000000000000,
set y %B0000000000000000,
set z %B0000000000000000,
set opcode %B111,
eval,
output;