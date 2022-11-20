; CREATED BY SPENCER!!! 15 EUROS 115M COINS WORTH!!!
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1
#WinActivateForce

Gui -Resize -MinimizeBox -MaximizeBox
Gui Font, s11, Ms Shell Dlg 2
Gui Font
Gui Font, s20
Gui Add, Text, x20 y7 w305 h45 +0x200, Wart's Script
Gui Font
Gui Font, s11, Ms Shell Dlg 2
Gui Add, Text, x-28 y66 w410 h15 +0x10
Gui Add, Button, hWndhBtnStart gStart x15 y214 w317 h37, &Start
Gui Add, Edit, vEditSide x128 y86 w209 h21, 30500
Gui Add, Text, x7 y84 w113 h23 +0x200, Side-Walk Time:
Gui Add, Text, x7 y115 w120 h23 +0x200, Front-Walk Time:
Gui Add, Edit, vEditFront x127 y116 w210 h21, 1500
Gui Add, Edit, vEditBreak x128 y147 w209 h21, k
Gui Add, Text, x7 y146 w120 h23 +0x200, Break Button:

Gui Show, w345 h260, auto money script
Return

Start:
GuiControlGet, EditSide
GuiControlGet, EditFront
GuiControlGet, EditBreak

if (!WinActive("Badlion")){ ; change to the window that u want
    WinActivate, Badlion
}

count = 0
loop {
	loop, 16 {
		If ( mod(%count%, 4) == 0 ){
		sleep, 1000
		ControlSend,, '/', Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {s down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {e down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {t down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {h down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {o down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {m down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {e down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {Enter}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
	
		ControlSend,, '/', Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {s down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {k down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {y down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {b down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {l down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {o down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {c down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {k down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 500
		ControlSend,, {Enter}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250

		ControlSend,, '/', Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {i down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 250
		ControlSend,, {s down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 750
		ControlSend,, {Enter}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		sleep, 1000
		}

    		ControlSend,, {w down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, 1000
    		ControlSend,, {w up}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    
		ControlSend,, {%EditBreak% down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9) ; my break button lole

    		ControlSend,, {a down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, %EditSide%
    		ControlSend,, {a up}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, 100
    		ControlSend,, {s down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		ControlSend,, {a down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, 500
    		ControlSend,, {s up}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		ControlSend,, {a up}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, 100
    		ControlSend,, {w down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, %EditFront%
    		ControlSend,, {w up}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, 350
    		ControlSend,, {d down}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		sleep, %EditSide%
    		ControlSend,, {d up}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
    		ControlSend,, {%EditBreak% up}, Badlion Minecraft Client v3.12.0-c4b074d-PRODUCTION3 (1.8.9)
		count += 1
		}
}
Return



GuiSize:
    If (A_EventInfo == 1) {
        Return
    }

Return

GuiEscape:

GuiClose:
    ExitApp
    Suspend 
    Exit 
    Pause 
    ExitApp
