oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/powerline.omp.json" | Invoke-Expression

Set-Alias dc docker-compose
New-Alias which get-command
New-Alias -Name git -Value "$Env:ProgramFiles\Git\bin\git.exe"
