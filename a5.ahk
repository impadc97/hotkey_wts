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
  action()
  movingUp()
}
action() ; cot 1
movingRight()
action()
movingDown()
action()
jump2stepDLeft()
Loop 3{
  action()
  movingDown()
}
action() ; cot 2
movingRight()
Loop 3{
  action()
  movingUp()
}
action()
jump2stepURight()
action()
movingUp()
action() ; cot 3
movingRight()
Loop 7{
  action()
  movingDown()
}
action() ; cot 4
movingRight()
Loop 7{
  action()
  movingUp()
}
action() ; cot 5
movingRight()
Loop 2{
  action()
  movingDown()
}
action()
jump2stepDLeft()
Loop 2{
  action()
  movingDown()
}
action()
movingRight() ; cot 6
Loop 2{
  action()
  movingUp()
}
action()
movingLeft()
jump2stepU()
movingRight()
Loop 2{
  action()
  movingUp()
}
action()
movingRight() ; cot 7
Loop 3{
  action()
  movingDown()
}
action()
movingRight()
jump2stepD()
movingLeft()
action()
movingDown()
action()
movingRight()
action()
movingUp()
action()
jump2stepURight()
Loop 3{
  action()
  movingUp()
}
action()
movingRight()
Loop 7{
  action()
  movingDown()
}
action()
movingRight()
Loop 7{
  action()
  movingUp()
}
action()
movingRight()
Loop 2{
  action()
  movingDown()
}
action()
jump2stepDLeft()
Loop 2{
  action()
  movingDown()
}
action()
Loop 2{
  movingUp()
}
movingRight()
action()
jump2stepURight()
Loop 2{
  action()
  movingUp()
}
action()
movingRight()
Loop 5{
  action()
  movingDown()
}
action()
movingRight()
Loop 2{
  movingDown()
}
Loop 5{
  action()
  movingUp()
}
action()
movingRight()
Loop 5{
  action()
  movingDown()
}
action()
movingRight()
Loop 2{
  Loop 7{
    action()
    movingUp()
  }
  action()
  movingRight()
  Loop 7{
    action()
    movingDown()
  }
  action()
  movingRight()
}
