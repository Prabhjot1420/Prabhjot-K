Write-Host “Hello World"

"C:\Users\prabh\Downloads\wa\WEB\Powershell\MyFirstScript.ps1"
Get-ExecutionPolicy -List
Get-Date
Get-Date -format hh:mm:ss
Function get-time
{
get-date -format hh:mm
}
get-time
Get-Module -ListAvailable
Get-Command
Start-Process notepad.exe
$NotepadProc = Get-Process -Name notepad
$NotepadProc.WaitForExit()
StartProcess calc.ex
Get-Process | Get-Member



