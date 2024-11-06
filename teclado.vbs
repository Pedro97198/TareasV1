Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "powershell.exe"
WScript.Sleep 2000
WshShell.AppActivate "hola.txt: Bloc de notas"
WScript.Sleep 1000
WshShell.SendKeys "node server.js"
WshShell.SendKeys "{ENTER}"