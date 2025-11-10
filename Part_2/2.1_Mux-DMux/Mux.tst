// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Mux.tst

load Mux.hdl,
output-file Mux.out,
compare-to Mux.cmp,
output-list a%B0.16.0 b%B0.16.0 sel%B1.1.1 out%B0.16.0;

set a %B0000000000000000,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set sel 1,
eval,
output;

set a %B0000000000000010,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000011,
set sel 1,
eval,
output;

set a %B0000000000000100,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000101,
set sel 1,
eval,
output;

set a %B0000000000000110,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000111,
set sel 1,
eval,
output;

set a %B0000000000001000,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000001001,
set sel 1,
eval,
output;

set a %B0000000000001010,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000001011,
set sel 1,
eval,
output;

set a %B0000000000001100,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000001101,
set sel 1,
eval,
output;

set a %B0000000000001110,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000001111,
set sel 1,
eval,
output;

set a %B0000000000010000,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B1010101010101010,
set sel 1,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
set sel 1,
eval,
output;
