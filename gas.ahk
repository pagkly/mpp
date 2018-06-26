#persistent
^!t::
run C:\Windows\System32\cmd.exe
return

^!n::
run notepad++.exe
return

]::
stopit = 0
Loop, 3 
{
	if stopit = 1 
		exit
	MsgBox, 0, ,starting loop , .6
	loop
		{
		if stopit = 1
			{
			MsgBox, 0, ,stopit !, .6
			break
			}
		Send {Numpad5 down}
		sleep 2
		}
} 
return

^!m::
stopit = 1
reload
return

^+c::
exit
