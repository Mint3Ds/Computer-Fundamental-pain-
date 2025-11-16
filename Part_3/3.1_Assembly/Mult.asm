// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R1 and R2 and stores the result in R3.
// (R1, R2, R3 refer to RAM[1], RAM[2], and RAM[3], respectively.)
// The algorithm is based on repetitive addition.

@3
M=0

@2
D=M
@Count
M=D

@1
D=M
@FirstNum
M=D


(Loop)
	//Check Count is less than then end
	@Count
	D=M
	@END
	D;JLE

	//Count decrement
	@Count
	M=M-1

	//Register3+FirstNum
	@FirstNum
	D=M
	@3
	M=M+D
	@Loop
	0;JMP
	
(END)
    @END
    0;JMP





	
