Get-ChildItem -Path "C:\temp\Test"
$File = Get-ChildItem -Path "C:\temp\Test" | where {$_.Name -like ".csv"} | Select Name, Lenght
$sizeinKB = $File.Lenght/1KB
$sizeinMB = $file.Lenenght/1MB
Write-Host "FileName : "$File.Name
Write-Host "Size in KB: " $sizeinKB
Write-Host "Size in MB: " $sizeinMB