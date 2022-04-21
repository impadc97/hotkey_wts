#MaxThreadsBuffer On
#p::
counter := 1
omlet := 0
omlet_key :=2
Send {1}
Loop 2{
  Loop 7{
    MouseClick, left
    Sleep, 3000
    Send {W down}
    Sleep, 1032
    Send {W up}
    counter++
    if (counter >= 7) ;Can trung
    {
      Sleep, 2000
      Send {%omlet_key%}
      Send {1}
      counter := 0
	    omlet++
      if (omlet >= 9) 
      {
        omlet :=0
        omlet_key++
      }
    }
  }
  MouseClick, left
  counter++
  Sleep, 3000
  Send {D down} ;queo phai
  Sleep, 1070
  Send {D up}
  Loop 7{
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
      Send {1}
	    omlet++
      counter := 0
      if (omlet >= 9) 
      {
        omlet :=0
        omlet_key++
      }
    }
  }
  MouseClick, left
  counter++
  Sleep, 3000
  Send {D down}
  Sleep, 1070
  Send {D up}
}
