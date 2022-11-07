﻿@{
    AliasesToExport      = @('Add-ADUserGroups', 'Get-WinADDomainGUIDs', 'Get-WinADForestGUIDs', 'Find-ADSyncServer', 'Get-WinADDomainControllers', 'Get-ADUserSnapshot', 'Remove-ADUserGroups', 'Set-ADUserName', 'Set-ADUserSettingGAL', 'Set-ADUserStatus', 'Get-ComputerApplications', 'Get-ComputerNetworkCard', 'Get-RDPSecurity', 'Get-ServerRoles', 'Get-ComputerServices', 'Get-ComputerTasks', 'Get-MyIP', 'Convert-FromColor', 'Convert-HTMLToString', 'Set-EmailBodyTableReplacement', 'Get-PSPermissions', 'Get-FilePermissions', 'Copy-Hashtable', 'Copy-OrderedHashtable', 'FS', 'Format-TableStream', 'Format-ListStream', 'FV', 'Format-Verbose', 'Format-Debug', 'Format-Warning', 'Join-Url', 'Join-UrlQuery', 'Remove-EmptyValues', 'Remove-StringLatinCharacters', 'Test-IsDN', 'Dismount-RegistryPath', 'Mount-RegistryPath', 'Set-Recovery', 'Get-TimeSynchronization')
    Author               = 'Przemyslaw Klys'
    CmdletsToExport      = @()
    CompanyName          = 'Evotec'
    CompatiblePSEditions = @('Desktop', 'Core')
    Copyright            = '(c) 2011 - 2022 Przemyslaw Klys @ Evotec. All rights reserved.'
    Description          = 'Module covering functions that are shared within multiple projects'
    FunctionsToExport    = @('Get-ProtocolDefaults', 'Add-WinADUserGroups', 'Convert-ADGuidToSchema', 'Convert-ADSchemaToGuid', 'Find-ADConnectServer', 'Find-ExchangeServer', 'Find-HyperVServer', 'Find-ServerTypes', 'Find-UsersProxyAddressesStatus', 'Get-ADADministrativeGroups', 'Get-ADEncryptionTypes', 'Get-ADTrustAttributes', 'Get-WinADForestControllers', 'Get-WinADForestDetails', 'Get-WinADForestOptions', 'Get-WinADOrganizationalUnitData', 'Get-WinADOrganizationalUnitFromDN', 'Get-WinADUsersByDN', 'Get-WinADUsersByOU', 'Get-WinADUserSnapshot', 'Remove-WinADUserGroups', 'Set-WinADGroupSynchronization', 'Set-WinADUserFields', 'Set-WinADUserSettingGAL', 'Set-WinADUserStatus', 'Get-CimData', 'Get-Computer', 'Get-ComputerApplication', 'Get-ComputerBios', 'Get-ComputerCPU', 'Get-ComputerCulture', 'Get-ComputerDevice', 'Get-ComputerDisk', 'Get-ComputerDiskLogical', 'Get-ComputerMissingDrivers', 'Get-ComputerNetwork', 'Get-ComputerOemInformation', 'Get-ComputerOperatingSystem', 'Get-ComputerRAM', 'Get-ComputerRDP', 'Get-ComputerRoles', 'Get-ComputerService', 'Get-ComputerSMB', 'Get-ComputerSMBShare', 'Get-ComputerSMBSharePermissions', 'Get-ComputerStartup', 'Get-ComputerSystem', 'Get-ComputerTask', 'Get-ComputerTime', 'Get-ComputerTimeNtp', 'Get-ComputerWindowsFeatures', 'Get-ComputerWindowsUpdates', 'Get-OperatingSystem', 'Get-IPAddressInformation', 'Get-MyIpAddress', 'Set-PasswordRemotely', 'Convert-BinaryToHex', 'Convert-BinaryToString', 'Convert-Color', 'Convert-CountryCodeToCountry', 'Convert-CountryToCountryCode', 'Convert-DomainFqdnToNetBIOS', 'Convert-DomainToSid', 'Convert-ExchangeEmail', 'Convert-ExchangeItems', 'Convert-ExchangeRecipient', 'Convert-ExchangeRecipientDetails', 'Convert-ExchangeSize', 'ConvertFrom-Color', 'Convert-HexToBinary', 'Convert-Identity', 'Convert-KeyToKeyValue', 'Convert-Office365License', 'Convert-Size', 'Convert-TimeToDays', 'Convert-ToDateTime', 'Convert-ToTimeSpan', 'Convert-TwoArraysIntoOne', 'Convert-UAC', 'Convert-UserAccountControl', 'ConvertFrom-DistinguishedName', 'ConvertFrom-ErrorRecord', 'ConvertFrom-HTML', 'ConvertFrom-LanguageCode', 'ConvertFrom-NetbiosName', 'ConvertFrom-ObjectToString', 'ConvertFrom-OperationType', 'ConvertFrom-ScriptBlock', 'ConvertFrom-SID', 'ConvertFrom-X500Address', 'ConvertTo-DistinguishedName', 'ConvertTo-FlatHashtable', 'ConvertTo-FlatObject', 'ConvertTo-Identity', 'ConvertTo-ImmutableID', 'ConvertTo-JsonLiteral', 'ConvertTo-OperatingSystem', 'ConvertTo-OrderedDictionary', 'ConvertTo-SID', 'Find-DatesCurrentDayMinusDayX', 'Find-DatesCurrentDayMinuxDaysX', 'Find-DatesCurrentHour', 'Find-DatesDayPrevious', 'Find-DatesDayToday', 'Find-DatesMonthCurrent', 'Find-DatesMonthPast', 'Find-DatesPastHour', 'Find-DatesPastWeek', 'Find-DatesQuarterCurrent', 'Find-DatesQuarterLast', 'Set-DnsServerIpAddress', 'Get-HTML', 'Send-Email', 'Set-EmailBody', 'Set-EmailBodyPreparedTable', 'Set-EmailBodyReplacement', 'Set-EmailBodyReplacementTable', 'Set-EmailFormatting', 'Set-EmailHead', 'Set-EmailReportBranding', 'Set-EmailWordReplacements', 'Set-EmailWordReplacementsHash', 'Get-FileInformation', 'Get-FileMetaData', 'Get-FileName', 'Get-FileOwner', 'Get-FilePermission', 'Get-FilesInFolder', 'Get-FileSize', 'Get-PathSeparator', 'Get-PathTemporary', 'Get-TemporaryDirectory', 'Remove-FilePermission', 'Set-FileInheritance', 'Set-FileOwner', 'Set-FilePermission', 'Get-GitHubLatestRelease', 'Get-Logger', 'Add-ToArray', 'Add-ToArrayAdvanced', 'Add-ToHashTable', 'Clear-DataInformation', 'Compare-MultipleObjects', 'Compare-ObjectsAdvanced', 'Compare-ObjectProperties', 'Copy-Dictionary', 'Copy-DictionaryManual', 'Format-AddSpaceToSentence', 'Format-FirstXChars', 'Format-PSTable', 'Format-Stream', 'Format-ToTitleCase', 'Format-TransposeTable', 'Format-View', 'Get-Colors', 'Get-DataInformation', 'Get-HashMaxValue', 'Get-MimeType', 'Get-ObjectCount', 'Get-ObjectData', 'Get-ObjectEnumValues', 'Get-ObjectKeys', 'Get-ObjectProperties', 'Get-ObjectPropertiesAdvanced', 'Get-ObjectTitles', 'Get-ObjectType', 'Get-Types', 'Join-Uri', 'Join-UriQuery', 'Merge-Array', 'Merge-Objects', 'New-ArrayList', 'New-GenericList', 'Remove-DuplicateObjects', 'Remove-EmptyValue', 'Remove-FromArray', 'Remove-ObjectsExistingInTarget', 'Remove-WhiteSpace', 'Rename-LatinCharacters', 'Rename-UserValuesFromHash', 'Select-Properties', 'Split-Array', 'Test-IsDistinguishedName', 'Find-MyProgramData', 'Initialize-ModulePortable', 'Invoke-CommandCustom', 'Start-InternalFunction', 'Start-MyProgram', 'Get-RandomCharacters', 'Get-RandomFileName', 'Get-RandomPassword', 'Get-RandomStringName', 'Dismount-PSRegistryPath', 'Get-PSRegistry', 'Mount-PSRegistryPath', 'New-PSRegistry', 'Remove-PSRegistry', 'Set-PSRegistry', 'Test-PSRegistry', 'New-Runspace', 'Start-Runspace', 'Stop-Runspace', 'Get-PSService', 'Set-ServiceRecovery', 'Get-SqlQueryColumnInformation', 'New-SqlQuery', 'New-SqlQueryAlterTable', 'New-SqlQueryCreateTable', 'New-SqlTableMapping', 'Send-SqlInsert', 'Find-TypesNeeded', 'Get-ModulesAvailability', 'Search-Command', 'Test-AvailabilityCommands', 'Test-ComputerAvailability', 'Test-ComputerPort', 'Test-ConfigurationCredentials', 'Test-ForestConnectivity', 'Test-Key', 'Test-ModuleAvailability', 'Test-WinRM', 'Get-TimeSettings', 'Get-TimeZoneAdvanced', 'Get-TimeZoneLegacy', 'Measure-Collection', 'Set-TimeSynchronization', 'Start-TimeLog', 'Stop-TimeLog', 'Show-Array', 'Show-DataInVerbose', 'Show-TableVisualization', 'Save-XML', 'Set-XML')
    GUID                 = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'
    ModuleVersion        = '0.0.251'
    PowerShellVersion    = '5.1'
    PrivateData          = @{
        PSData = @{
            Tags       = @('Windows', 'MacOS', 'Linux', 'Shared', 'Useful', 'Email', 'Format', 'Azure', 'ActiveDirectory')
            ProjectUri = 'https://github.com/EvotecIT/PSSharedGoods'
            IconUri    = 'https://evotec.xyz/wp-content/uploads/2018/10/PSSharedGoods-Alternative.png'
        }
    }
    RequiredModules      = @(@{
            ModuleVersion = '0.87.3'
            ModuleName    = 'PSWriteColor'
            Guid          = '0b0ba5c5-ec85-4c2b-a718-874e55a8bc3f'
        }, @{
            ModuleVersion = '0.0.6'
            ModuleName    = 'Connectimo'
            Guid          = 'e4f4f8a6-473e-4ba5-8166-480658c11421'
        })
    RootModule           = 'PSSharedGoods.psm1'
}