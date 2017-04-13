$Value = Get-ItemProperty -Path 'HKCU:\Control Panel\Desktop' -name SCRNSAVE.EXE
Write-output $Value