$variable = "powershell"

$variable

Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser -Force
$var1 = 10
$var2 = 10
$var3 = 10

if ($var1 -eq $var2 -and $var2 -eq $var3) {
   Write-host "cha marche"
   } else {
   write-host "sa fonctionne"
   }

   $feu = "rouge";
   switch($feu) {
   "vert" {
   "je passe"
   }
   "orange" {
   "je ralentis"
   }
   "rouge" {
   "je m'arrête"
   }
   default {
   "???"
   }
   }
$var1 = "c'est bon ça"
$fruits = @("pomme", "poire", 45,$var1)

$fruits[0]

$user = @{Nom="Dan"; Prénom="Thierry"; age=32; Role="student"} 

