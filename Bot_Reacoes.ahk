F12::

Loop 30
{
    Loop 4
    {
         Loop 60
        {
	       Send {Tab down}
	       Sleep 500
		   Send {Click Left}
		   Sleep 500
        }
        Send, {Tab up}
	    Send, {Left Down}
	    Sleep, 100
	    Send, {Left Up}
		Sleep, 100

   }

   Send, {Ctrl Down}w{Ctrl Up}
   Sleep, 120000
   Run, Chrome.exe //*link do storys*//https://www.instagram.com/stories/cherminhopremiacoes/3299885386741620121?utm_source=ig_story_item_share&igsh=Z2R5OTZkamo3NHhh
   Sleep, 8000
   Send, {Tab Down} {Tab Up}
   Sleep, 500
   Send {Enter Down} {Enter Up}
   Send {Tab down}
   Loop 8
   {
	Send {Tab down}
	Sleep 20
   }
	Send, {Tab up}
	Sleep, 200
	Send {Click Left}
    Sleep 500
	Send, {Space Down}
    Sleep, 200
    Send, {Space Up}

}
return
