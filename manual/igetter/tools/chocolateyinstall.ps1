$ErrorActionPreference = 'Stop';
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$sUsr = ''
if($env:IS_PROCESSELEVATED -ne $null -And $env:IS_PROCESSELEVATED -eq $false){
  $sUsr = "/CURRENTUSER"
}

$packageArgs = @{
  packageName = $env:ChocolateyPackageName
  file        = "$toolsDir\iGetter_3.0.0_UAC.exe"
  silentArgs  = "/VERYSILENT /SUPPRESSMSGBOXES $sUsr"
}

Install-ChocolateyInstallPackage @packageArgs
