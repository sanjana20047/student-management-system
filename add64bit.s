		;program to add 64bit numbers
		;first 32 bit number in R0 and R1
		;second 32 bit number in R2 and R3
		;R4 and R5 stores result
		AREA addition,CODE,READONLY
		ENTRY
		LDR R0,=0x12345678
		LDR R1,=0x22221111
		LDR R2,=0x33333333
		LDR R3,=0x44444444
		ADDS R4,R0,R2
		ADC R5,R1,R3
STOP    B   STOP
		END
