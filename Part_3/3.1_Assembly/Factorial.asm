
// ================================= Factorial ==================================
// This program calculates the Factorial F of a given number n 
// At run time:
//	- The user should enter the value of n into R0., i.e., RAM[0]
//	- The program then calculate the factorial of n, i.e., F(n)=n!
//		F(n) = n*(n-1)*(n-2)*......*2*1
//	- The result F(n) should be saved in RAM[1]
//	- You should also consider the F(0) case.
// ==============================================================================


// Initialize result = 1
@1
M=1          // R1 = 1

// i = 1
@i
M=1

(LOOP)
    // if i > R0, end loop
    @i
    D=M
    @R0
    D=D-M
    @END
    D;JGT

    // --- Multiply R1 * i and store back in R1 ---

    // num1 = R1 (result so far)
    @R1
    D=M
    @num1
    M=D

    // num2 = i
    @i
    D=M
    @num2
    M=D

    // product = 0
    @product
    M=0

    // counter = 0
    @count
    M=0

(MULT_LOOP)
    @count
    D=M
    @num2
    D=D-M
    @MULT_END
    D;JGE

    // product += num1
    @num1
    D=M
    @product
    M=M+D

    // count++
    @count
    M=M+1

    @MULT_LOOP
    0;JMP

(MULT_END)
    // R1 = product
    @product
    D=M
    @R1
    M=D

    // i++
    @i
    M=M+1

    @LOOP
    0;JMP

(END)
    @END
    0;JMP
