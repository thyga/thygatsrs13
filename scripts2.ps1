<#
$user = @{Nom="Dan"; Prénom="Thierry"; age=32; Role="student"}


$user["Nom"]
 
foreach($item in $fruits) {
      $item
      write-host "je tourne"
}#>
<#
for($i = 0; $i -lt 10; $i++){
    $fruits[$i]

        
}#>
$i = 0;
<#
while ($i -lt 10) {
write-output $i;
$i++;
}#>

$a =0
<#
while($a -lt 11){
   $a * 5
   $a++
   }#>
<#   
while($a -lt 21){
$a *10
$a++
}#>
<#
while($a -lt 5){
$a * 15
$a++
}#>

function hello($name)
{
   "hello " + [string]$name
}
hello("thierry")
hello("toto")

function world
{  
$w = "world"
hello($w)
}
world





