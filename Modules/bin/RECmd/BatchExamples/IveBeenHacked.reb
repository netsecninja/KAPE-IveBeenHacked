Description: Registry keys for the IveBeenHacked KAPE module
Author: Jeremiah Bess
Version: 1
Id: 87622326-c831-409b-b4c6-fe1c80c4cbe4
Keys:
    -
        Description: Run
        HiveType: Software
        Category: ASEP
        KeyPath: Microsoft\Windows\CurrentVersion\Run
        Recursive: false
        Comment:
    -
        Description: RunOnce
        HiveType: Software
        Category: ASEP
        KeyPath: Microsoft\Windows\CurrentVersion\Runonce
        Recursive: false
        Comment:
    -
        Description: Winlogon Userinit
        HiveType: Software
        Category: ASEP
        KeyPath: Microsoft\Windows NT\CurrentVersion\Winlogon
        ValueName: Userinit
        Recursive: false
        Comment:
    -
        Description: Winlogon Shell
        HiveType: Software
        Category: ASEP
        KeyPath: Microsoft\Windows NT\CurrentVersion\Winlogon
        ValueName: Shell
        Recursive: false
        Comment:
    -
        Description: User Shell Folders
        HiveType: Software
        Category: ASEP
        KeyPath: Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders
        Recursive: false
        Comment:
    -
        Description: Services AutoRun
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: AutoRun
        Recursive: true
        Comment:
    -
        Description: Services BootFlags
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: BootFlags
        Recursive: true
        Comment:
    -
        Description: Services DelayedAutoStart
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: DelayedAutoStart
        Recursive: true
        Comment:
    -
        Description: Services DependOnService
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: DependOnService
        Recursive: true
        Comment:
    -
        Description: Services Description
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Description
        Recursive: true
        Comment:
    -
        Description: Services DisplayName
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: DisplayName
        Recursive: true
        Comment:
    -
        Description: Services ErrorControl
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ErrorControl
        Recursive: true
        Comment:
    -
        Description: Services Group
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Group
        Recursive: true
        Comment:
    -
        Description: Services ImagePath
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ImagePath
        Recursive: true
        Comment:
    -
        Description: Services Library
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Library
        Recursive: true
        Comment:
    -
        Description: Services ObjectName
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ObjectName
        Recursive: true
        Comment:
    -
        Description: Services ProviderPath
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ProviderPath
        Recursive: true
        Comment:
    -
        Description: Services ProxyDllFile
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ProxyDllFile
        Recursive: true
        Comment:
    -
        Description: Services RequiredPrivileges
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: RequiredPrivileges
        Recursive: true
        Comment:
    -
        Description: Services ServiceDll
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ServiceDll
        Recursive: true
        Comment:
    -
        Description: Services ServiceMain
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ServiceMain
        Recursive: true
        Comment:
    -
        Description: Services ServiceSidType
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: ServiceSidType
        Recursive: true
        Comment:
    -
        Description: Services Start
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Start
        Recursive: true
        Comment:
    -
        Description: Services Type
        HiveType: SYSTEM
        Category: ASEP
        KeyPath: ControlSet*\Services\*
        ValueName: Type
        Recursive: true
        Comment:
    -
        Description: RunMRU
        HiveType: NTUSER
        Category: Recent
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU
        Recursive: false
        Comment:
    -
        Description: Recent Docs
        HiveType: NTUSER
        Category: Recent
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs
        Recursive: false
        Comment: