$eesnimi = read-host "Sisesta oma eesnimi:"
$perenimi = read-host "Sisesta oma perekonnanimi:"

$user = "$eesnimi.$perenimi"

$täisnimi = "$eesnimi $perenimi"
$Kontokirjeldus ="Kasutaja Konto: $täisnimi"
$user = $user.ToLower()

$ErrorActionPreference = 'SilentlyContinue'
try
{
Remove-LocalUser -Name $user -ErrorAction Stop
Write-Host "Kasutaja '$user' edukalt kustutatud!" -ForegroundColor Green
}
catch
{Write-Host "kasutaja kustutamine ebaõnnestus" -ForegroundColor Red
}
