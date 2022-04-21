#Include lib.ahk
#MaxThreadsBuffer On
counter := 1
omlet := 0
omlet_key :=2
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
#+7::
Loop 3{
  action()
  movingUp()
}
action()
jump2stepU()
action()
movingUp()
action()
movingRight()
action()
movingDown()
action()
jump2stepD()
Loop 3{
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
action()
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
Loop 7{
  action()
  movingDown()
}
action()
movingUp()
movingUp()
movingRight()
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
movingDown()
movingDown()
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
action()
movingUp()
action()
jump2stepU()
Loop 3{
  action()
  movingUp()
}
action()
movingRight()
Loop 3{
  action()
  movingDown()
}
action()
jump2stepD()
action()
movingDown()
action()
movingRight()
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
