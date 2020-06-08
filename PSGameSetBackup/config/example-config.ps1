$config = @{   
    BackupStore = 'Join-Path $env:USERPROFILE "Google Drive\Game Backups"'
    Games = @{
        "Minecraft" = "$env:APPDATA\.minecraft"
        "Escape from Tarkov" = @(
            "$env:APPDATA\Battlestate GamesBsgLauncher\settings",
            "$env:USERPROFILE\Documents\Escape from Tarkov\"
        )
    }
}