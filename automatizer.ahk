
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

res_w = 2560
res_h = 1440

curr_w = ""

id_0_win := ""
id_1_win := ""
id_2_win := ""
id_3_win := ""
id_4_win := ""
id_5_win := ""
id_6_win := ""
id_7_win := ""
id_8_win := ""
id_9_win := ""

id_0 := ""
id_1 := ""
id_2 := ""
id_3 := ""
id_4 := ""
id_5 := ""
id_6 := ""
id_7 := ""
id_8 := ""
id_9 := ""

id_r_br := ""
id_l_br := ""

id_ls := ""
id_gt := ""
id_apos := ""
id_semicolon := ""

id_home := ""
id_end := ""
id_pgup := ""
id_pgdn := ""
id_div := ""
id_mult := ""

id_plus := ""
id_minus := ""
id_enter := ""
id_dot := ""

^!'::
WinGet, id_apos, ID, A
return

^'::
WinActivate, ahk_id %id_apos%
return

^!;::
WinGet, id_semicolon, ID, A
return

^;::
WinActivate, ahk_id %id_semicolon%
return

^!.::
WinGet, id_gt, ID, A
return

^.::
WinActivate, ahk_id %id_gt%
return

^!,::
WinGet, id_ls, ID, A
return

^,::
WinActivate, ahk_id %id_ls%
return

^!7::
WinGet, id_7, ID, A
return

^7::
WinActivate, ahk_id %id_7%
return

^!8::
WinGet, id_8, ID, A
return

^8::
WinActivate, ahk_id %id_8%
return

^!9::
WinGet, id_9, ID, A
return

^9::
WinActivate, ahk_id %id_9%
return

^![::
WinGet, id_r_br, ID, A
return

^[::
WinActivate, ahk_id %id_r_br%
return

^!]::
WinGet, id_l_br, ID, A
return

^]::
WinActivate, ahk_id %id_l_br%
return

^!P::
WinGet, id_p, ID, A
return

^P::
WinActivate, ahk_id %id_p%
return

^!PgUp::
WinGet, id_pgup, ID, A
return

^PgUp::
WinActivate, ahk_id %id_pgup%
return

^!PgDn::
WinGet, id_pgdn, ID, A
return

^PgDn::
WinActivate, ahk_id %id_pgdn%
return

^!NumpadAdd::
WinGet, id_plus, ID, A
return

^NumpadAdd::
WinActivate, ahk_id %id_plus%
return

^!NumpadSub::
WinGet, id_minus, ID, A
return

^NumpadSub::
WinActivate, ahk_id %id_minus%
return

^!NumpadEnter::
WinGet, id_enter, ID, A
return

^NumpadEnter::
WinActivate, ahk_id %id_enter%
return

^!NumpadDot::
WinGet, id_dot, ID, A
return

^NumpadDot::
WinActivate, ahk_id %id_dot%
return

^!NumpadDiv::
WinGet, id_div, ID, A
return

^NumpadDiv::
WinActivate, ahk_id %id_div%
return

^!NumpadMult::
WinGet, id_mult, ID, A
return

^NumpadMult::
WinActivate, ahk_id %id_mult%
return

^!Home::
WinGet, id_home, ID, A
return

^Home::
WinActivate, ahk_id %id_home%
return

^!End::
WinGet, id_end, ID, A
return

^End::
WinActivate, ahk_id %id_end%
return

<#^Numpad0::
WinGet, id_0_win, ID, A
return

<#Numpad0::
WinActivate, ahk_id %id_0_win%
return

<#^Numpad1::
WinGet, id_1_win, ID, A
return

<#Numpad1::
WinActivate, ahk_id %id_1_win%
return

<#^Numpad2::
WinGet, id_2_win, ID, A
return

<#Numpad2::
WinActivate, ahk_id %id_2_win%
return

<#^Numpad3::
WinGet, id_3_win, ID, A
return

<#Numpad3::
WinActivate, ahk_id %id_3_win%
return

<#^Numpad4::
WinGet, id_4_win, ID, A
return

<#Numpad4::
WinActivate, ahk_id %id_4_win%
return

<#^Numpad5::
WinGet, id_5_win, ID, A
return

<#Numpad5::
WinActivate, ahk_id %id_5_win%
return

<#^Numpad6::
WinGet, id_6_win, ID, A
return

<#Numpad6::
WinActivate, ahk_id %id_6_win%
return

<#^Numpad7::
WinGet, id_7_win, ID, A
return

<#Numpad7::
WinActivate, ahk_id %id_7_win%
return

<#^Numpad8::
WinGet, id_8_win, ID, A
return

<#Numpad8::
WinActivate, ahk_id %id_8_win%
return

<#^Numpad9::
WinGet, id_9_win, ID, A
return

<#Numpad9::
WinActivate, ahk_id %id_9_win%
return

^!Numpad0::
WinGet, id_0, ID, A
return

^Numpad0::
WinActivate, ahk_id %id_0%
return

^!Numpad1::
WinGet, id_1, ID, A
return

^Numpad1::
WinActivate, ahk_id %id_1%
return
^!Numpad2::
WinGet, id_2, ID, A
return

^Numpad2::
WinActivate, ahk_id %id_2%
return
^!Numpad3::
WinGet, id_3, ID, A
return

^Numpad3::
WinActivate, ahk_id %id_3%
return

^!Numpad4::
WinGet, id_4, ID, A
return

^Numpad4::
WinActivate, ahk_id %id_4%
return
^!Numpad5::
WinGet, id_5, ID, A
return

^Numpad5::
WinActivate, ahk_id %id_5%
return
^!Numpad6::
WinGet, id_6, ID, A
return

^Numpad6::
WinActivate, ahk_id %id_6%
return
^!Numpad7::
WinGet, id_7, ID, A
return

^Numpad7::
WinActivate, ahk_id %id_7%
return
^!Numpad8::
WinGet, id_8, ID, A
return

^Numpad8::
WinActivate, ahk_id %id_8%
return
^!Numpad9::
WinGet, id_9, ID, A
return

^Numpad9::
WinActivate, ahk_id %id_9%
return

+!q::
WinGetClass, CurrentClass, A
MsgBox, class is "%CurrentClass%"
return

<#^Enter::
MouseGetPos, xpos, ypos 
Send {Click, xpos, ypos}
return

^!Enter::
MouseGetPos, xpos, ypos 
Send {Click, xpos, ypos}
return

<#Enter::
MouseGetPos, xpos, ypos 
Send {Click, xpos, ypos}
return

<#W::
Run C:\Work
return

<#C::
Run C:\
return

<#D::
Run D:\
return

<#G::
Run C:\Users\aache\OneDrive\Documents
return

<#T::
Run C:\Temp
return

<#P::
Run C:\Programs
return

<#H::
Run C:\Users\aache
return

<#!Enter::
Send {RButton}
return

<#Up::
Send {Up}
Send {Up}
Send {Up}
return

<#Down::
Send {Down}
Send {Down}
Send {Down}
return

<#Left::
Send ^{PgUp}
return

<#Right::
Send ^{PgDn}
return

<#^Left::
Send ^{PgUp}
return

<#^Right::
Send ^{PgDn}
return

<#^Up::
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
return

<#^Down::
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
return

<#+Left::
MouseGetPos, xpos, ypos 
MouseMove, xpos - 80, ypos
return

<#+Right::
MouseGetPos, xpos, ypos 
MouseMove, xpos + 80, ypos
return

<#+Up::
MouseGetPos, xpos, ypos 
MouseMove, xpos, ypos - 80
return

<#+Down::
MouseGetPos, xpos, ypos
MouseMove, xpos, ypos + 80
return

Numpad1::
MouseMove, res_w / 6, res_h * 5 / 6
return

Numpad2::
MouseMove, res_w / 2, res_h * 5 / 6
return

Numpad3::
MouseMove, res_w * 5 / 6, res_h * 5 / 6
return

Numpad4::
MouseMove, res_w / 6, res_h / 2
return

Numpad6::
MouseMove, res_w * 5 / 6, res_h / 2
return

Numpad7::
MouseMove, res_w / 6, res_h / 6
return

Numpad8::
MouseMove, res_w / 2, res_h / 6
return

Numpad9::
MouseMove, res_w * 5 / 6, res_h / 6
return

Numpad5::
MouseMove, res_w / 2, res_h / 2
return

!Numpad1::
MouseMove, res_w / 12, res_h * 11 / 12
return

!Numpad2::
MouseMove, res_w / 2, res_h * 11 / 12
return

!Numpad3::
MouseMove, res_w * 11 / 12, res_h * 11 / 12
return

!Numpad4::
MouseMove, res_w / 12, res_h / 2
return

!Numpad6::
MouseMove, res_w * 11 / 12, res_h / 2
return

!Numpad7::
MouseMove, res_w / 12, res_h / 12
return

!Numpad8::
MouseMove, res_w / 2, res_h / 12
return

!Numpad9::
MouseMove, res_w * 11 / 12, res_h / 12
return

!Numpad5::
MouseMove, res_w / 2, res_h / 2
return

!NumpadEnter::
MouseGetPos, xpos, ypos 
Send {Click, xpos, ypos}
return

WinGetPosEx(hWindow,ByRef X="",ByRef Y="",ByRef Width="",ByRef Height=""
			,ByRef Offset_Left="",ByRef Offset_Top=""
			,ByRef Offset_Right="",ByRef Offset_Bottom="")
    {
    Static Dummy5693
          ,RECTPlus
          ,S_OK:=0x0
          ,DWMWA_EXTENDED_FRAME_BOUNDS:=9

    ;-- Workaround for AutoHotkey Basic
    PtrType:=(A_PtrSize=8) ? "Ptr":"UInt"

    ;-- Get the window's dimensions
    ;   Note: Only the first 16 bytes of the RECTPlus structure are used by the
    ;   DwmGetWindowAttribute and GetWindowRect functions.
    VarSetCapacity(RECTPlus,32,0)
    DWMRC:=DllCall("dwmapi\DwmGetWindowAttribute"
        ,PtrType,hWindow                                ;-- hwnd
        ,"UInt",DWMWA_EXTENDED_FRAME_BOUNDS             ;-- dwAttribute
        ,PtrType,&RECTPlus                              ;-- pvAttribute
        ,"UInt",16)                                     ;-- cbAttribute

    if (DWMRC<>S_OK)
        {
        if ErrorLevel in -3,-4  ;-- Dll or function not found (older than Vista)
            {
            ;-- Do nothing else (for now)
            }
         else
            outputdebug,
               (ltrim join`s
                Function: %A_ThisFunc% -
                Unknown error calling "dwmapi\DwmGetWindowAttribute".
                RC=%DWMRC%,
                ErrorLevel=%ErrorLevel%,
                A_LastError=%A_LastError%.
                "GetWindowRect" used instead.
               )

        ;-- Collect the position and size from "GetWindowRect"
        DllCall("GetWindowRect",PtrType,hWindow,PtrType,&RECTPlus)
        }

    ;-- Populate the output variables
    X:=Left       := NumGet(RECTPlus,0,"Int")
    Y:=Top        := NumGet(RECTPlus,4,"Int")
    Right         := NumGet(RECTPlus,8,"Int")
    Bottom        := NumGet(RECTPlus,12,"Int")
    Width         := Right-Left
    Height        := Bottom-Top
    Offset_Left   := 0
    Offset_Top    := 0
    Offset_Right  := 0
    Offset_Bottom := 0

    ;-- If DWM is not used (older than Vista or DWM not enabled), we're done
    if (DWMRC<>S_OK)
        Return &RECTPlus

    ;-- Collect dimensions via GetWindowRect
    VarSetCapacity(RECT,16,0)
    DllCall("GetWindowRect",PtrType,hWindow,PtrType,&RECT)
	GWR_Left   := NumGet(RECT,0,"Int")
	GWR_Top    := NumGet(RECT,4,"Int")
	GWR_Right  := NumGet(RECT,8,"Int")
	GWR_Bottom := NumGet(RECT,12,"Int")
	
	;-- Calculate offsets and update output variables
	NumPut(Offset_Left   := Left       - GWR_Left,RECTPlus,16,"Int")
	NumPut(Offset_Top    := Top        - GWR_Top ,RECTPlus,20,"Int")
	NumPut(Offset_Right  := GWR_Right  - Right   ,RECTPlus,24,"Int")
	NumPut(Offset_Bottom := GWR_Bottom - Bottom  ,RECTPlus,28,"Int")
	
    Return &RECTPlus
    }

ResizeWin(Left = 0, Top = 0, Width = 0, Height = 0)
{
    WinRestore,A
    WinGet,Handle,ID,A
    WinGetPosEx(Handle,X,Y,W,H,Offset_Left,Offset_Top,Offset_Right,Offset_Bottom)

;    If %Width% = 0
;        Width := W

;    If %Height% = 0
;        Height := H

    Left -= Offset_Left
    Top -= Offset_Top
    Width += Offset_Left + Offset_Right
    Height += Offset_Top + Offset_Bottom

    WinMove,A,,%Left%,%Top%,%Width%,%Height%
}

<#;::
ResizeWin(0, 0, res_w / 3, res_h)
return

<#'::
ResizeWin(res_w / 3, 0, res_w / 3, res_h)
return

<#\::
ResizeWin(res_w * 2 / 3, 0, res_w / 3, res_h)
return

<#[::
ResizeWin(0, 0, res_w / 2, res_h)
return

<#]::
ResizeWin(res_w / 2, 0, res_w / 2, res_h)
return
