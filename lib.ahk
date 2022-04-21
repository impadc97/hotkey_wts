#MaxThreadsBuffer On
counter := 0
omlet := 0
omlet_key := 2
tree := 0
tree_key := 1
eatOmlet()
{
  global counter
  global omlet
  global omlet_key
  if (counter >= 7) ;Can trung
  {
    Sleep, 2000
    Send {%omlet_key%}
    Sleep, 500
    counter := 0
    omlet++
    if (omlet >= 9) 
    {
      omlet :=0
      omlet_key++
    }
  }
}
jump2stepU(){ ; di len qua da to
  Send {A down}
  Sleep, 1160
  Send {A up}
  Send {W down}
  Sleep, 1160
  Send {W up}
  Send {W down}
  Sleep, 1160
  Send {W up}
  Send {W down}
  Sleep, 1160
  Send {W up}
  Send {D down}
  Sleep, 1160
  Send {D up}
}
jump2stepURight(){ ; di len ne phai vat can 2x2
  Send {D down}
  Sleep, 1160
  Send {D up}
  Send {W down}
  Sleep, 1160
  Send {W up}
  Send {W down}
  Sleep, 1160
  Send {W up}
  Send {W down}
  Sleep, 1160
  Send {W up}
  Send {A down}
  Sleep, 1160
  Send {A up}
}
jump2stepDLeft(){ ; di xuong ne trai vat can 2x2
  Send {A down}
  Sleep, 1160
  Send {A up}
  Send {S down}
  Sleep, 1160
  Send {S up}
  Send {S down}
  Sleep, 1160
  Send {S up}
  Send {S down}
  Sleep, 1160
  Send {S up}
  Send {D down}
  Sleep, 1160
  Send {D up}
}
jump2stepD(){ ; di xuong qua da to
  Send {D down}
  Sleep, 1160
  Send {D up}
  Send {S down}
  Sleep, 1160
  Send {S up}
  Send {S down}
  Sleep, 1160
  Send {S up}
  Send {S down}
  Sleep, 1160
  Send {S up}
  Send {A down}
  Sleep, 1160
  Send {A up}
}
action(){
  global counter
  Send {1}
  MouseClick, left
  Sleep, 3000
  counter++
  eatOmlet()
}
movingUp(){
  Send {W down}
  Sleep, 1160
  Send {W up}
}
movingRight(){
  Send {D down}
  Sleep, 1160
  Send {D up}
}
movingLeft(){
  Send {A down}
  Sleep, 1160
  Send {A up}
}
movingDown(){
  Send {S down}
  Sleep, 1160
  Send {S up}
}
sow(){
  global counter
  global tree_key
  global tree
  Send {%tree_key%}
  MouseClick, left
  Sleep, 3000
  counter++
  tree++
  if (tree >= 9){
    tree :=0
    tree_key ++
    if (tree_key=9) {
      tree_key:=1
    }
  }
  if (counter >= 7){
    Sleep, 2000
    Send {9}
    Sleep, 500
    Send {%tree_key%}
    counter :=0
  }
}
