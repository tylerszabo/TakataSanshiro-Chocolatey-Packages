﻿$ErrorActionPreference = 'Stop';

$packageName = 'winxcorners'
$url = 'https://doc-0o-a8-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/30noeh2jkk213kfb6e5kk666644lhnqh/1524751200000/12606421919403606798/*/0B_iiJl28uix-ZlluRFZDVnFzRVU?e=download' 
$checksum = '5D2ECA3BE0CDA7C8DADF18D465C7E7B99B0EDE7979DBE65AF31CF9CE9A99BFEB'
$checksumType = 'sha256'
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyZipPackage -PackageName "$packageName" `
                             -Url "$url" `
                             -UnzipLocation "$toolsDir" `
                             -Checksum "$checksum" `
                             -ChecksumType "$checksumType"
