; P = Q + R + S
; let Q=2 , R=4 , S=5
		
		AREA	eg3 , CODE , READONLY
		ENTRY
		EXPORT __main

__main  
       ADRL		R0,P
	   LDR		R1,[R0,#4]
	   LDR		R2,[R0,#8]
	   
	   ADD		R2,R1,R2
	   LDR		R1,[R0,#12]
	   ADD		R2,R1,R2
	   

Stop	B		Stop

	
		
		AREA	eg3 , DATA , READONLY
			
P		SPACE	4
Q		DCD		2 ; declaring variables
R		DCD		4
S		DCD		5		
		
		END
		
		
		