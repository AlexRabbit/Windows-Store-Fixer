' One-click launcher: double-click to run the fix with admin (no console window flash)
Set shell = CreateObject("Shell.Application")
scriptPath = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName) & "\Fix-WindowsStore.ps1"
shell.ShellExecute "powershell", "-NoProfile -ExecutionPolicy Bypass -File """ & scriptPath & """", "", "runas", 1
