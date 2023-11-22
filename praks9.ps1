$ct1=0
do
{ 
$ch = $null
$ch = Get-Process | ?{$_.name -like "note"}
if($ch -ne $null)
{$ct2 = 2
Write-Host "notepad jookseb"
Start-Sleep -Seconds 1
$ct1++
}
else
{$ct2 = 1}
}while($ct2 -ne 1)
$ct1