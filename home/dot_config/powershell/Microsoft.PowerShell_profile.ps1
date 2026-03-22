if ((Get-Command brew) -and (Test-Path ($completions = "$(brew --prefix)/share/pwsh/completions"))) {
  foreach ($f in Get-ChildItem -Path $completions -File) {
    . $f
  }
}

# oh-my-posh init pwsh --config /opt/homebrew/opt/oh-my-posh/themes/jtracey93.omp.json | Invoke-Expression

$ENV:STARSHIP_CONFIG = "$HOME/.config/starship/starship.toml"
Invoke-Expression (&starship init powershell)