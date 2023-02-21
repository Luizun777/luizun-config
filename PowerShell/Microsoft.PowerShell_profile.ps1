clear
Invoke-Expression (&starship init powershell) 
Import-Module posh-git
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Import-Module posh-git

Function up {
    scoop update $args[0]; scoop update
}

Function starsp {
    vim ~/.config/starship.toml
}

Function github {
    cd D:\Documentos\github
}

Function cc {
    scoop cleanup *
    scoop cache rm *
}

function rm {
    param (
            [Parameter()]
            [string]$carpeta
        )
    Remove-Item carpeta
}

Function home {
    cd C:\Users\amigo
}
