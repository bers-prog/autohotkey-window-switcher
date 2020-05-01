  
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

id_r := ""
id_t := ""
id_y := ""
id_u := ""
id_i := ""
id_o := ""
id_g := ""
id_h := ""
id_j := ""
id_k := ""
id_l := ""
id_v := ""
id_b := ""
id_n := ""
id_m := ""
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

id_ls := ""
id_gt := ""
id_slash := ""
id_apos := ""
id_semicolon := ""

id_home := ""
id_end := ""
id_pgup := ""
id_pgdn := ""
id_div := ""
id_mult := ""

^!M::
WinGet, id_m, ID, A
return

^M::
WinActivate, ahk_id %id_m%
return

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

^!O::
WinGet, id_o, ID, A
return

^O::
WinActivate, ahk_id %id_o%
return

^!P::
WinGet, id_p, ID, A
return

^J::
WinActivate, ahk_id %id_j%
return

^!J::
WinGet, id_j, ID, A
return

^K::
WinActivate, ahk_id %id_k%
return

^!K::
WinGet, id_k, ID, A
return

^L::
WinActivate, ahk_id %id_l%
return

^!L::
WinGet, id_l, ID, A
return

^P::
WinActivate, ahk_id %id_p%
return

^!I::
WinGet, id_i, ID, A
return

^I::
WinActivate, ahk_id %id_i%
return

^!U::
WinGet, id_u, ID, A
return

^U::
WinActivate, ahk_id %id_u%
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


<#+Enter::
MouseGetPos, xpos, ypos 
Send {Click, xpos, ypos}
return

<#^Enter::
MouseGetPos, xpos, ypos 
Send {Click, xpos, ypos}
return

<#^Left::
MouseGetPos, xpos, ypos 
MouseMove, xpos - 70, ypos
return

<#^Right::
MouseGetPos, xpos, ypos 
MouseMove, xpos + 70, ypos
return

<#^Up::
MouseGetPos, xpos, ypos 
MouseMove, xpos, ypos - 70
return

<#^Down::
MouseGetPos, xpos, ypos 
MouseMove, xpos, ypos + 70
return

<#+Left::
MouseGetPos, xpos, ypos 
MouseMove, xpos - 20, ypos
return

<#+Right::
MouseGetPos, xpos, ypos 
MouseMove, xpos + 20, ypos
return

<#+Up::
MouseGetPos, xpos, ypos 
MouseMove, xpos, ypos - 20
return

<#+Down::
MouseGetPos, xpos, ypos 
MouseMove, xpos, ypos + 20
return

!Down::
WinGetClass, CurrentClass, A
if CurrentClass in idea,ide,SunAwtFrame
{
    Send !{Down}
} else
{
    Send {PgDn}
}
return

!Up::
WinGetClass, CurrentClass, A
if CurrentClass in idea,ide,SunAwtFrame
{
    Send !{Up}
} else
{
    Send {PgUp}
}
return

^!Up::
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
return

^!Down::
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
return