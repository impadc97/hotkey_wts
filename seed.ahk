#MaxThreadsBuffer On
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
  counter := 1
  tree := 0
  tree_key :=1

  Send {9}
  Loop 8{
    Loop 11{
      MouseClick, left
      tree++
      if (tree >= 9) 
      {
        tree :=0
        tree_key++
        if (tree_key=9) {
          tree_key:=1
        }
      }
      Sleep, 3000
      Send {W down}
      Sleep, 1032
      Send {W up}
      counter++
      if (counter >= 9) ;Gieo hat
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}
        counter := 0

      }
    }
    MouseClick, left
    tree++

    if (tree >= 9) 
    {
      tree :=0
      tree_key++
      if (tree_key=9) {
        tree_key:=1
      }
    }
    counter++
    Sleep, 3000
    Send {D down} ;queo phai
    Sleep, 1070
    Send {D up}
    Loop 11{
      MouseClick, left
      tree++
      if (tree >= 9) 
      {
        tree :=0
        tree_key++
        if (tree_key=9) {
          tree_key:=1
        }
      }
      counter++
      Sleep, 3000
      Send {S down}
      Sleep, 1032
      Send {S up}
      if (counter >= 9)
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}

        counter := 0
      }
    }
    MouseClick, left
    tree++

    if (tree >= 9) 
    {
      tree :=0
      tree_key++
      if (tree_key=9) {
        tree_key:=1
      }
    }
    counter++
    Sleep, 3000
    Send {D down}
    Sleep, 1070
    Send {D up}
  }
  Loop 1{
    ;cot co cay va da
    Loop 1{
      MouseClick, left
      Sleep, 3000
      Send {W down}
      Sleep, 1032
      Send {W up}
      counter++
      if (counter >= 9) ;Can trung
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}
        counter := 0
        tree++
        if (tree >= 9) 
        {
          tree :=0
          tree_key++
          if (tree_key=9) {
            tree_key:=1
          }
        }
      }
    }
    MouseClick, left
    counter++
    Sleep, 3000 ;queo trai
    Send {A down} 
    Sleep, 1070
    Send {A up}
    ;end queo trai
    ; Di len 3
    Send {W down} 
    Sleep, 3150
    Send {W up}
    ;end Di len 3
    Send {D down} ;queo phai
    Sleep, 1070
    Send {D up}

    Loop 4{
      MouseClick, left
      Sleep, 3000
      Send {W down}
      Sleep, 1032
      Send {W up}
      counter++
      if (counter >= 9) ;Can trung
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}
        counter := 0
        tree++
        if (tree >= 9) 
        {
          tree :=0
          tree_key++
          if (tree_key=9) {
            tree_key:=1
          }
        }
      }
    }
    MouseClick, left
    counter++
    Sleep, 3000 ;queo trai
    Send {A down} 
    Sleep, 1070
    Send {A up}
    ;end queo trai
    ; Di len 3
    Send {W down} 
    Sleep, 3070
    Send {W up}
    ;end Di len 3
    Send {D down} ;queo phai
    Sleep, 1070
    Send {D up}

    MouseClick, left
    Sleep, 3000

    Send {D down} ;queo phai
    Sleep, 1070
    Send {D up}

    MouseClick, left ;thu hoach cot da thu 2
    Sleep, 3000 ;queo phai
    Send {D down} 
    Sleep, 1032
    Send {D up}
    ;end queo phai
    ; Di xuong 3
    Send {S down} 
    Sleep, 3070
    Send {S up}
    ;end Di xuong 3
    Send {A down} ;queo trai
    Sleep, 1032
    Send {A up} ;end queo trai
    Loop 4{
      MouseClick, left
      Sleep, 3000
      Send {S down}
      Sleep, 1032
      Send {S up}
      counter++
      if (counter >= 9) ;Can trung
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}
        counter := 0
        tree++
        if (tree >= 9) 
        {
          tree :=0
          tree_key++
          if (tree_key=9) {
            tree_key:=1
          }
        }
      }
    }
    MouseClick, left ;thu hoach cot da thu 2
    Sleep, 3000 ;queo phai
    Send {D down} 
    Sleep, 1070
    Send {D up}
    ;end queo phai
    ; Di xuong 3
    Send {S down} 
    Sleep, 3070
    Send {S up}
    ;end Di xuong 3
    Send {A down} ;queo trai
    Sleep, 1032
    Send {A up} ;end queo trai

    Loop 1{
      MouseClick, left
      tree++
      if (tree >= 9) 
      {
        tree :=0
        tree_key++
        if (tree_key=9) {
          tree_key:=1
        }
      }
      counter++
      Sleep, 3000
      Send {S down}
      Sleep, 1200
      Send {S up}
      counter++
      if (counter >= 9) ;Can trung
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}
        counter := 0
        tree++
        if (tree >= 9) 
        {
          tree :=0
          tree_key++
          if (tree_key=9) {
            tree_key:=1
          }
        }
      }
    }
    MouseClick, left
    counter++
    tree++
    if (tree >= 9) 
    {
      tree :=0
      tree_key++
      if (tree_key=9) {
        tree_key:=1
      }
    }
    Sleep, 3000
    Send {D down} ;queo phai
    Sleep, 1032
    Send {D up}

  }
  Loop 1{ ; 2 cot cuoi cung
    Loop 11{
      MouseClick, left
      Sleep, 3000
      Send {W down}
      Sleep, 1032
      Send {W up}
      counter++
      if (counter >= 9) ;Can trung
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}
        counter := 0
        tree++
        if (tree >= 9) 
        {
          tree :=0
          tree_key++
          if (tree_key=9) {
            tree_key:=1
          }
        }
      }
    }
    MouseClick, left
    counter++
    Sleep, 3000
    Send {D down} ;queo phai
    Sleep, 1070
    Send {D up}
    Loop 11{
      MouseClick, left
      counter++
      Sleep, 3000
      Send {S down}
      Sleep, 1032
      Send {S up}
      if (counter >= 9)
      {
        Sleep, 2000
        Send {9}
        Send {%tree_key%}
        tree++
        counter := 0
        if (tree >= 9) 
        {
          tree :=0
          tree_key++
          if (tree_key=9) {
            tree_key:=1
          }
        }
      }
    }
    MouseClick, left
  }