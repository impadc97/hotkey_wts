#Include lib.ahk
#If, A_IsPaused
F10::
suspend
pause
return
#If
F10::
suspend
pause
return
#+5::
Loop 7{
  sow()
  movingUp()
}
sow() ; cot 1
movingRight()
sow()
movingDown()
sow()
jump2stepDLeft()
Loop 3{
  sow()
  movingDown()
}
sow() ; cot 2
movingRight()
Loop 3{
  sow()
  movingUp()
}
sow()
jump2stepURight()
sow()
movingUp()
sow() ; cot 3
movingRight()
Loop 7{
  sow()
  movingDown()
}
sow() ; cot 4
movingRight()
Loop 7{
  sow()
  movingUp()
}
sow() ; cot 5
movingRight()
Loop 2{
  sow()
  movingDown()
}
sow()
jump2stepDLeft()
Loop 2{
  sow()
  movingDown()
}
sow()
movingRight() ; cot 6
Loop 2{
  sow()
  movingUp()
}
sow()
movingLeft()
jump2stepU()
movingRight()
Loop 2{
  sow()
  movingUp()
}
sow()
movingRight() ; cot 7
Loop 3{
  sow()
  movingDown()
}
sow()
movingRight()
jump2stepD()
movingLeft()
sow()
movingDown()
sow()
movingRight()
sow()
movingUp()
sow()
jump2stepURight()
Loop 3{
  sow()
  movingUp()
}
sow()
movingRight()
Loop 7{
  sow()
  movingDown()
}
sow()
movingRight()
Loop 7{
  sow()
  movingUp()
}
sow()
movingRight()
Loop 2{
  sow()
  movingDown()
}
sow()
jump2stepDLeft()
Loop 2{
  sow()
  movingDown()
}
sow()
Loop 2{
  movingUp()
}
movingRight()
sow()
jump2stepURight()
Loop 2{
  sow()
  movingUp()
}
sow()
movingRight()
Loop 5{
  sow()
  movingDown()
}
sow()
movingRight()
Loop 2{
  movingDown()
}
Loop 5{
  sow()
  movingUp()
}
sow()
movingRight()
Loop 5{
  sow()
  movingDown()
}
sow()
movingRight()
Loop 2{
  Loop 7{
    sow()
    movingUp()
  }
  sow()
  movingRight()
  Loop 7{
    sow()
    movingDown()
  }
  movingRight()
}
sow()
