# PSGameSetBackup 
https://github.com/aglasson/PSGameSetBackup 

Powershell Module to gather up various computer game configuration and save files from their respective store locations and copy them to your desired destination. 

## Features
* Work in Progress - See 'Intended Features' below in meantime

## Installation
#### Manual Import Method
* Copy PSGameSetBackup directory of Master Branch to your Powershell Module Path directory (suggested: `C:\Program Files\WindowsPowerShell\Modules`)
* Import the module:
  ```powershell
  # New Powershell session after copying.
  PS> Import-Module -Name PSGameSetBackup
  ```

## Example Usage
#### Defining what to backup
TBD config file instructions

#### Taking a backup
```powershell
Placeholder Example
PS> Save-GameBackup -Path Z:\MyBackupPath # Will be able to refer to config file for which games to backup and from where.
```

#### Restoring from backup
```powershell
Placeholder Example
PS> Restore-GameBackup -Name Minecraft -Path Z:\MyBackupPath
```

## Intended Features
#### Major Features
* Take backups of game data folders
* Restore game data folders from the backup location to their original location
* Text/config file based database of default game data required for a 'backup'
* Maintain and refer to a configuration store (a config file) containing; backup repository (a directory), game titles, their source paths (blank if using available default references)
* Backup additional game data non-file location config - Such as Windows Registry

#### Minor Features
* Install a scheduled task for automating of backups - MAYBE
<!-- 
#### Powershell Develop & Build Features
* Complete CI/CD Pipeline to the Powershell Gallery - Probably with GitHub Actions/Azure DevOps.
* Test driven development - Pester - First create the tests to test for the expected functionality, then create the code to pass the tests.
* Automatic Semantic Versioning - https://powershellexplained.com/2017-10-14-Powershell-module-semantic-version/#what-is-a-semantic-version-number
* Plaster driven module development - Maybe - https://powershellexplained.com/2017-05-12-Powershell-Plaster-adventures-in/
-->
