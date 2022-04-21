#Include lib.ahk
#If, A_IsPaused
Home::
suspend
pause
return
#If
Home::
suspend
pause
return
#/::
Loop 1{
;cot co cay va da
  Loop 1{
    sow()
    movingUp()
  }
  sow() ;queo trai
  movingRight()
  jump2stepURight()
  movingLeft()
  
  Loop 4{
    sow()
    movingUp()
  }
  sow()
  movingRight()
  jump2stepURight()
  movingLeft()
  sow()
  
  movingRight()
  sow()

  jump2stepD()
  Loop 4{
    sow()
    movingDown()
  }
  sow()
  jump2stepD()

  Loop 1{
    sow()
    movingDown()
  }
  sow()
  movingRight()

}
Loop 3{ ; 2 cot cuoi cung
  Loop 11{
    sow()
    movingUp()
  }
  sow()
  movingRight()
  Loop 11{
    sow()
    movingDown()
  }
  sow()
  movingRight()
}
; a4
Loop 4{
  sow()
  movingUp()
}
Loop 2{
  sow()
  jump2stepU()
}
sow()
movingUp()
sow()
movingRight()
sow()
movingDown()
Loop 2{
  sow()
  jump2stepD()
}
Loop 4{
  sow()
  movingDown()
}
sow() ; het cot 1-2 - a4
movingRight()
Loop 11{
  sow()
  movingUp()
}
sow() ; het cot 3
Loop 2{
  movingDown()
}
movingRight()
Loop 9{
  sow()
  movingDown()
}
sow() ; het cot 4
movingRight()
Loop 2{
  sow()
  movingUp()
}
sow()
jump2stepU()
Loop 4{
  sow()
  movingUp()
} ; het cot 5
sow()
movingRight()
Loop 2{ 
  movingUp() 
}
Loop 6{
  sow()
  movingDown()
}
sow()
jump2stepD()
Loop 2{
  sow()
  movingDown()
}
sow() ; het cot 6
movingRight()
Loop 5{
  sow()
  movingUp()
}
sow()
jump2stepU()
Loop 3{
  sow()
  movingUp()
}
sow() ; het cot 7
movingRight()
Loop 3{
  sow()
  movingDown()
}
sow()
jump2stepD()
Loop 5{
  sow()
  movingDown()
}
sow() ; het cot 8
Loop 2{
  movingUp()
}
movingRight()
Loop 9{
  sow()
  movingUp()
}
sow()
movingRight()
Loop 9{
  sow()
  movingDown()
}
sow()
