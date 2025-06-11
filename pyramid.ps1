$num = Read-Host "Number: "
New-Variable -Name "block" -Value ""
for (($i = 0); $i -lt $num; $i++)
{
	Set-Variable -Name "block" -Value $block"*"
	Write-Output $block
}