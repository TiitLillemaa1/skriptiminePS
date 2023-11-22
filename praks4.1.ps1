Write-host "Vali riik" -ForegroundColor DarkBlue
write-host "1 : India" -ForegroundColor Cyan
Write-Host "2 : Australia" -ForegroundColor Cyan
Write-Host "3 : China" -ForegroundColor Cyan

$choice = Read-Host "Vali riik"

if($choice -eq "1")
{Write-host "India pealinn on New Delhi" -ForegroundColor Green}
elseif($choice -eq "2")
{Write-Host "Austraalia pealinn on Canberra" -ForegroundColor Green}
elseif($choice -eq "3")
{write-host "Hiina pealinn on Peking" -ForegroundColor Green}
else
{Write-Host "vale valik" -ForegroundColor Red}