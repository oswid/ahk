#InstallMouseHook


; draw =========================

#if WinActive("ahk_exe draw.io.exe")



XButton2::send ^y            

XButton1::send ^z            

Left::send !+{Left} 
Right::send !+{Right} 
Up::send !+{Up} 
Down::send !+{Down} 