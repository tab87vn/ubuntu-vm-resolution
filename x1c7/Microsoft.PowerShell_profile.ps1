# oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\the-unnamed.omp.json" | Invoke-Expression
Import-Module -Name Terminal-Icons
# $env:POSH_GIT_ENABLED = $true 