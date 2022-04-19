#MaxThreadsBuffer On
#/::
counter := 1
omlet := 0
omlet_key :=2
Loop 8{
  Loop 11{
    Send {1}
    MouseClick, left
    Sleep, 3000
    Send {W down}
    Sleep, 1032
    Send {W up}
    counter++
    if (counter >= 7)
    {
      Sleep, 2000
      Send {%omlet_key%}
      counter := 0
	    omlet++
      if (omlet >= 9) 
      {
        omlet :=0
        omlet_key++
      }
    }
  }
  Send {1}
  MouseClick, left
  counter++
  Sleep, 3000
  Send {D down}
  Sleep, 1070
  Send {D up}
  Loop 11{
    Send {1}
    MouseClick, left
    counter++
    Sleep, 3000
    Send {S down}
    Sleep, 1032
    Send {S up}
    if (counter >= 7)
    {
      Sleep, 2000
      Send {%omlet_key%}
	    omlet++
      counter := 0
      if (omlet >= 9) 
      {
        omlet :=0
        omlet_key++
      }
    }
  }
  Send {1}
  MouseClick, left
  counter++
  Sleep, 3000
  Send {D down}
  Sleep, 1070
  Send {D up}
}
