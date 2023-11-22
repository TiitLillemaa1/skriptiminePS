function countstart
{
$Start = Get-Service | ?{$_.Status -eq "Running"}
Write-Host "Total Services in running state = "$start.count
}
function countstop
{
$atop = Get-Service | ?{$_.Status -eq "Stopped"}
Write-Host "Total Services in stopped stated = "$stop.count
}
countstart

countstop