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
