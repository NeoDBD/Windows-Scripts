$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
$ScriptDir = "$pwd\variables.txt"
$External_Variables = Get-Content -LiteralPath $ScriptDir

foreach ($string in $External_Variables)
{
	Write-Host $string	
}

$file = get-content variables.txt
$file | foreach {
  $items = $_.split("=")
  if ($items[0] -eq "$steamLoc"){$steam = $items[1]}
}

Echo $items[1]

If ($items[1] -eq "") {
	Echo 'Please set your steam location in variables.txt !'
}
else {
	subst S: $items[1]
}
