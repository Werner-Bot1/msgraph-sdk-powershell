#
# Module manifest for module 'Microsoft.Graph'
#
# Generated by: Microsoft
#
# Generated on: 8/16/2023
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.4.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'fceec1eb-c2e8-4b2b-a120-0fab3f0d7b47'

# Author of this module
Author = 'Microsoft'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell module'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Applications'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Users'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.CloudCommunications'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Mail'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.DeviceManagement.Enrollment'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.PersonalContacts'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Notes'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Bookings'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Users.Actions'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Files'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Sites'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.DeviceManagement.Actions'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.CrossDeviceExperiences'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Devices.ServiceAnnouncement'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Teams'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.SchemaExtensions'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.DeviceManagement.Administration'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.DeviceManagement.Functions'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.ChangeNotifications'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Groups'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.DirectoryObjects'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Calendar'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Compliance'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Reports'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.People'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Identity.DirectoryManagement'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Search'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Planner'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Identity.Partner'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Identity.SignIns'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Devices.CloudPrint'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Identity.Governance'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.DeviceManagement'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Devices.CorporateManagement'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Users.Functions'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Security'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Microsoft.Graph.Education'; RequiredVersion = '2.4.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'MicrosoftGraph', 'Microsoft', 'Office365', 'Graph', 'PowerShell', 
               'Outlook', 'OneDrive', 'AzureAD', 'SharePoint', 'Intune', 
               'AzureAutomationNotSupported', 'PSModule', 'PSIncludes_Cmdlet'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/features/2.0/docs/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

