		;program to add two 32bit numbers
		;R0 and R1 are source operands
		;R2 stores result
		AREA addition,CODE,READONLY
		ENTRY
		MOV R0,#0x81
		MOV R1,#0x21
		ADD R2,R0,R1
STOP	B STOP
		END
