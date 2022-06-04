#This Script is for remotely triggering Windows Update for Server by using the PSWindowsUpdate module

function FunctionName {
 
[CmdletBinding()]
param (
    [Parameter(Mandatory=$true,
    ValueFromPipelineByPropertyName
    )]
    [String]
    $ParameterName
)
 If (-not (Import-Module PSWindowsUpdate)){
      
      Install-Module PSWindowsUpdate -Force
      
    }     

}

