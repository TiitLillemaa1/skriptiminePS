﻿$ct1 = 0
do
{
$ch =$null
$ch = Get-Process | ?{$_.name -like "note"}
if($ch -ne $null)
{$ct2 = 2
Write-Host "Notepad jookseb"
Start-Sleep -Seconds 1
$ct1++
}
else
{$ct2 = 1}
}until($ct2 -eq 1)
$ct1