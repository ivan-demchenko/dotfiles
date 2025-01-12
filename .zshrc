XDG_CONFIG_HOME=~/.config/
export GPG_TTY=$(tty)

# Starship
eval "$(starship init zsh)"

# Roc lang
export PATH=$PATH:~/Downloads/roc-lang/roc-lang-build

# Aliases
alias gl='git pull'
alias gp='git push'
alias gst='git status'
alias gco='git checkout'

# Opam configuration
[[ ! -r /Users/ivandemchenko/.opam/opam-init/init.zsh ]] || source /Users/ivandemchenko/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null

. "$HOME/.cargo/env"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Created by `pipx` on 2024-06-24 19:22:23
export PATH="$PATH:/Users/ivandemchenko/.local/bin"
if [ -f "/Users/ivandemchenko/.config/fabric/fabric-bootstrap.inc" ]; then . "/Users/ivandemchenko/.config/fabric/fabric-bootstrap.inc"; fi

# bun completions
[ -s "/Users/ivandemchenko/.bun/_bun" ] && source "/Users/ivandemchenko/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
