// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/DMux.tst

load DMux.hdl,
output-file DMux.out,
compare-to DMux.cmp,
output-list in%B0.16.0 sel%B3.1.3 a%B0.16.0 b%B0.16.0;

set in %B0000000000000000,
set sel 0,
eval,
output;

set in %B0000000000000001,
set sel 1,
eval,
output;

set in %B0000000000000010,
set sel 0,
eval,
output;

set in %B0000000000000011,
set sel 1,
eval,
output;

set in %B0000000000000100,
set sel 0,
eval,
output;

set in %B0000000000000101,
set sel 1,
eval,
output;

set in %B0000000000000110,
set sel 0,
eval,
output;

set in %B0000000000000111,
set sel 1,
eval,
output;

set in %B0000000000001000,
set sel 0,
eval,
output;

set in %B0000000000001001,
set sel 1,
eval,
output;

set in %B0000000000001010,
set sel 0,
eval,
output;

set in %B0000000000001011,
set sel 1,
eval,
output;

set in %B0000000000001100,
set sel 0,
eval,
output;

set in %B0000000000001101,
set sel 1,
eval,
output;

set in %B0000000000001110,
set sel 0,
eval,
output;

set in %B0000000000001111,
set sel 1,
eval,
output;

set in %B0000000000010000,
set sel 0,
eval,
output;

set in %B1111111111111111,
set sel 1,
eval,
output;

set in %B0000000000000000,
set sel 0,
eval,
output;
