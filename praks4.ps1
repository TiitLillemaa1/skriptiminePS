$x1 = Read-Host "Sisesta esimene number:"
$x2 = Read-Host "sisesta teine number:"

if( $x1 -gt $x2)
{ Write-Host "Kõrgem number on: "$x1}
else
{ write-host "Kõrgem number on: " $x2}