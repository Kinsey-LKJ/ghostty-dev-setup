export PATH="$HOME/.local/bin:$PATH"

# Starship prompt
eval "$(starship init zsh)"

# Zoxide (j command for fast directory jumping)
eval "$(zoxide init zsh --cmd j)"

# q - AI command translator
eval "$(q q init zsh)"
