*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG $1000
START:
    LEA text, A1
    MOVE #4,D0
    TRAP #15    //TRAP #15 is used for I/O.  Put the task number in D0.
    MOVE #14,D0 //PUT 14 to D0
    TRAP #15    //you can input value to I/O.
    
    MOVE #3,D0  //Put 3 in D0
    TRAP #15    //TRAP #15 is used for I/O.  Put the task number in D0.

    SIMHALT
text dc.b 'Data Register: ',0 
    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
