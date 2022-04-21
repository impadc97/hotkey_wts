#Include lib.ahk
#MaxThreadsBuffer On
counter := 1
omlet := 0
omlet_key :=2
#If, A_IsPaused
F11::
suspend
pause
return
#If
F11::
suspend
pause
return
#-::
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
