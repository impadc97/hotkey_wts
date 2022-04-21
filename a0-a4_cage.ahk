#MaxThreadsBuffer On
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
    action()
    movingUp()
  }
  action() ;queo trai
  movingRight()
  jump2stepURight()
  movingLeft()
  
  Loop 4{
    action()
    movingUp()
  }
  action()
  movingRight()
  jump2stepURight()
  movingLeft()
  action()
  
  movingRight()
  action()

  jump2stepD()
  Loop 4{
    action()
    movingDown()
  }
  action()
  jump2stepD()

  Loop 1{
    action()
    movingDown()
  }
  action()
  movingRight()

}
Loop 3{ ; 2 cot cuoi cung
  Loop 11{
    action()
    movingUp()
  }
  action()
  movingRight()
  Loop 11{
    action()
    movingDown()
  }
  action()
  movingRight()
}
; a4
Loop 4{
  action()
  movingUp()
}
Loop 2{
  action()
  jump2stepU()
}
action()
movingUp()
action()
movingRight()
action()
movingDown()
Loop 2{
  action()
  jump2stepD()
}
Loop 4{
  action()
  movingDown()
}
action() ; het cot 1-2 - a4
movingRight()
Loop 11{
  action()
  movingUp()
}
action() ; het cot 3
Loop 2{
  movingDown()
}
movingRight()
Loop 9{
  action()
  movingDown()
}
action() ; het cot 4
movingRight()
Loop 2{
  action()
  movingUp()
}
action()
jump2stepU()
Loop 4{
  action()
  movingUp()
} ; het cot 5
action()
movingRight()
Loop 2{ 
  movingUp() 
}
Loop 6{
  action()
  movingDown()
}
action()
jump2stepD()
Loop 2{
  action()
  movingDown()
}
action() ; het cot 6
movingRight()
Loop 5{
  action()
  movingUp()
}
action()
jump2stepU()
Loop 3{
  action()
  movingUp()
}
action() ; het cot 7
movingRight()
Loop 3{
  action()
  movingDown()
}
action()
jump2stepD()
Loop 5{
  action()
  movingDown()
}
action() ; het cot 8
Loop 2{
  movingUp()
}
movingRight()
Loop 9{
  action()
  movingUp()
}
action()
movingRight()
Loop 9{
  action()
  movingDown()
}
action()
