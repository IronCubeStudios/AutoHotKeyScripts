#Requires AutoHotkey v2.0
x := 1
y := 2
z := 3
a := 4

; Opens snipping tool
#!+s::{
    Run "snippingtool.exe"

}


LButton::{
    if (x = 1)
        Click 1821, 918
    if (y = 2)
        Click 1821, 918
    if (z = 3)
        Click 1050, 188
    if (a = 4)
        Click 837, 238
}
