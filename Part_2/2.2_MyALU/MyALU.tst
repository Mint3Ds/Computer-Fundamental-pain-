// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/DMux.tst

load MyALU.hdl,
output-file MyALU.out,
compare-to MyALU.cmp,
output-list x%B0.16.0 y%B0.16.0 C0%B1.1.1 C1%B1.1.1 C2%B1.1.1 C3%B1.1.1 C4%B1.1.1 out%B0.16.0 zr%B1.1.1 ng%B1.1.1;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 0,
set C2 0,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 0,
set C2 0,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 1,
set C2 0,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 1,
set C2 0,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 0,
set C2 1,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 0,
set C2 1,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 1,
set C2 1,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 1,
set C2 1,
set C3 0,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 0,
set C2 0,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 0,
set C2 0,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 1,
set C2 0,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 1,
set C2 0,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 0,
set C2 1,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 0,
set C2 1,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 1,
set C2 1,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 1,
set C2 1,
set C3 1,
set C4 0,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 0,
set C2 0,
set C3 0,
set C4 1,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 0,
set C2 0,
set C3 0,
set C4 1,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 0,
set C1 1,
set C2 0,
set C3 0,
set C4 1,
eval,
output;

set x %B0000000000000000,
set y %B1111111111111111,
set C0 1,
set C1 1,
set C2 0,
set C3 0,
set C4 1,
eval,
output;

