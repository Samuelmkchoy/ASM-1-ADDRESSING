*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Put program code here

    MOVE.B #9,D1    // move value 9 to D1
    MOVE.B D1,D2    // cope D1 to D2
    MOVE.B D1,1100  // register to memory
    MOVE.B 1100,D2  // move the contents of memory location 1100 into D3
    MOVE.B 1100,100 // 


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
