function countservice
{
param
(
[string]$status
)
if($status -eq "Running")
{
$Start = Get-Service | ?{$_.Status -eq "running"}
Write-host "Total Services in running state = "$start.count}
elseif($status -eq "Stopped")
{
$stop = Get-Service | ?{$_.Status -eq "Stopped"}
Write-host "Total services in stopped state = "$stop.count}
}
countservice -status Running
countservice -status Stopped