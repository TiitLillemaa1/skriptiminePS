$hashtable1 = @{Name="John", "Joe", "Mary";Daysworked=12, 20, 18}
$hashtable2 = @{Name="John", "Joe", "Mary";SalaryPerDay=100, 120, 150}

$JohnSalary = $hashtable1.Daysworked[0] * $hashtable2.SalaryPerDay[0]
$JoeSalary = $hashtable1.Daysworked[1] * $hashtable2.SalaryPerDay[1]
$Marysalary = $hashtable1.Daysworked[2] * $hashtable2.SalaryPerDay[2]

$hash3 = @{Name=$hashtable1.Name[0],$hashtable1.Name[1],$hashtable1.Name[2];Salary=$JohnSalary, $JoeSalary, $Marysalary}
$hashtable1
write-host
$hashtable2
write-host
$hash3