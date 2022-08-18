#########
# Variables to randomize

$Soap =@("PAA-Baily's", 'TBS Meca Root & Aloe', 'PAA Irish Springs', 'PAA Fruit Cake','Caffeinated','Cremo Original','Cremo Cooling','AOS Lavender') 
$Razor =@('GEM Featherweight', 'Alpha Ecliptic', 'Butterfly', 'Gillete 1936 Autostrop','Chrome 1936 Autostrop','Gem Open Comb Stuby') 
$DEBlade =@('Dorco HQ', 'Shark Platinum','Voskhod') 
$PostShave =@('Galactic Witch Hazel','Bevel Balm','Harrys Post Mist')
$SEBlade = 'Gem'   
$Name = 'Vincent'
$Date = Get-Date -Format "dddd MM/dd/yyyy"
#######
# Randomize that shi* 
# Razor 1 and 3 get a Gem SE Blade

$Item1 = Get-Random -InputObject $Soap 
$Item2 = Get-Random -InputObject $Razor 
$Item3 = Get-Random -InputObject $DEBlade
$Item4 = Get-Random -InputObject $PostShave

######
# Confirm shave of the day

$Yes = "y", "Y", "Yes", "YES"
Write-Host " "
Write-Host " "
Write-Host "                                                                                  "
Write-Host "   SSSSSSSSSSSSSSS      OOOOOOOOO     TTTTTTTTTTTTTTTTTTTTTTTDDDDDDDDDDDDD        "
Write-Host " SS:::::::::::::::S   OO:::::::::OO   T:::::::::::::::::::::TD::::::::::::DDD     "
Write-Host "S:::::SSSSSS::::::S OO:::::::::::::OO T:::::::::::::::::::::TD:::::::::::::::DD   "
Write-Host "S:::::S     SSSSSSSO:::::::OOO:::::::OT:::::TT:::::::TT:::::TDDD:::::DDDDD:::::D  "
Write-Host "S:::::S            O::::::O   O::::::OTTTTTT  T:::::T  TTTTTT  D:::::D    D:::::D "
Write-Host "S:::::S            O:::::O     O:::::O        T:::::T          D:::::D     D:::::D"
Write-Host " S::::SSSS         O:::::O     O:::::O        T:::::T          D:::::D     D:::::D"
Write-Host "                                                                                  "                             
$Confirm = Read-Host "SOTD - $Date `n               ARE YOU READY FOR AN EPIC SHAVE? $Name`? (Y/N)"

if ($Yes -contains $Confirm){ }
     
######
# Randomize those items

if ($Item2 -ne 'GEM Featherweight' -and $Item2 -ne 'Gem Open Comb Stuby' -and $Item2 -ne 'GEM Featherweight' )  {    
    Write-Host "________________________________________________________"
    Write-Host " "
    Write-Output "OKAY THIS WHAT YOU HAVE BEEN WAITING FOR............ `n`nSoap:`n$Item1 `n`nRazor & Blade:`n$Item2 with the $Item3 blade `n`nHey, Don't Forget The Postshave: `n$Item4"
    Write-Host "--------------------------------------------------------"
    Write-Host " "
    Write-Host "##################################################### "
    Write-Host "#                                                   # "
    Write-Host "# WHAT ARE YOU WAITING FOR GO FUNK UP THAT BATHROOM # "
    Write-Host "#            SOTD $Date                 # "
    Write-Host "##################################################### "
    Write-Host " "
    Write-Host " "
    Write-Host " "
} 
else {
    Write-Host " _______________________________________________________"
    Write-Host " "
    Write-Output "SINGLE EDGE SHAVE TODAY, YOU MONSTER................ `n`nSoap:`n$Item1 `n`nRazor & Blade:`n$Item2 with a $SEBlade blade `n`nDon't Forget The Postshave Big Guy!: `n$Item4"
    Write-Host "--------------------------------------------------------"
    Write-Host " "
    Write-Host "##################################################### "
    Write-Host "#                                                   # "
    Write-Host "# WHAT ARE YOU WAITING FOR GO FUNK UP THAT BATHROOM # "
    Write-Host "#                                                   # "
    Write-Host "##################################################### "
    Write-Host " "
    Write-Host " "
    Write-Host " "
    Write-Host " "
    Write-Host " "
    Write-Host " "
    Write-Host " "

}

