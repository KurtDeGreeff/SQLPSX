#
# Module manifest for module 'SQLServer'
#
# Generated by: Chad Miller
#
# Generated on: 12/29/2009
#

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = 'SQLPSXServer.psm1'

# Version number of this module.
ModuleVersion = '1.1'

# ID used to uniquely identify this module
GUID = '671729d5-06d3-4abe-94f7-bfaf2dd302d9'

# Author of this module
Author = 'Chad Miller'

# Company or vendor of this module
CompanyName = 'SQLPSX'

# Copyright statement for this module
Copyright = '2009 Chad Miller'

# Description of the functionality provided by this module
Description = 'Defines function wrappers around many of the SMO Classes and implements SQL 2000 versions of functions where the SMO class does not support SQL 2000.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = @('ShowMbrs.psm1')

# Functions to export from this module
FunctionsToExport = '*-SQL*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = 'SQLPSXServer.psm1', 'SQLServer.Alias.csv', 'Get-InvalidLogins.ps1', 
               'Get-SessionTimeStamp.ps1'

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}

