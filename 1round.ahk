#p::
Loop 10
{
  if (A_Index = 8)
    Send {2}
    Send {1}
  MouseClick, left
  Sleep, 3000
  Send {W down}
  Sleep, 1000
  Send {W up}
}
