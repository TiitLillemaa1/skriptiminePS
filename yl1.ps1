$eesnimi = read-host "Sisesta oma eesnimi:"
$perenimi = read-host "Sisesta oma perekonnanimi:"

$user = "$eesnimi.$perenimi"

$täisnimi = "$eesnimi $perenimi"
$Kontokirjeldus ="Kasutaja Konto: $täisnimi"
$user = $user.ToLower()

$ErrorActionPreference = 'SilentlyContinue'
try
{
$password = ConvertTo-SecureString -string "Parool1!" -AsPlainText -Force
New-LocalUser -Name $user -Password $password  -FullName "$täsinimi" -Description $Kontokirjeldus
}
catch
{Write-Host "kasutaja loomine ebaõnnestus" -ForegroundColor Red
}
