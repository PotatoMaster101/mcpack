<#
.SYNOPSIS
Installs Minecraft data packs.

.DESCRIPTION
The Install-DataPack.ps1 script installs the Minecraft data packs into the specified world.

.PARAMETER Save
Specifies the Minecraft world save to install the data pack.

.INPUTS
System.String.
You can pipe a string that contains a Minecraft world save.

.OUTPUTS
None.
Install-DataPack.ps1 does not generate any output.
#>

#Requires -PSEdition Core
#Requires -Version 7.0

[CmdletBinding()]
param (
    [Parameter(Mandatory=$true, ValueFromPipeline=$true)]
    [string] $Save
)

$savedir = "$env:APPDATA\.minecraft\saves\$Save"
if (!(Test-Path $savedir -PathType Container)) {
    throw "Save directory not found: $Save."
}

Remove-Item "$savedir\datapacks\" -Recurse -Force -ErrorAction SilentlyContinue
Copy-Item '.\datapacks\' "$savedir\" -Recurse -Force -ErrorAction SilentlyContinue
