$namearray1 = @(1, 2, 3)
$namearray2 = @(4, 5, 6)

$namearray3 = @()
$namearray3 += $namearray1[0] + $namearray2[0]
$namearray3 += $namearray1[1] + $namearray2[1]
$namearray3 += $namearray1[2] + $namearray2[2]

$namearray3
