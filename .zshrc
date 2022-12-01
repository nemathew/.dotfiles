#THIS LINE SHOULD ADD GCLOUD TO THE PATH
source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

#THIS LINE RENAMES PYTHON3 TO PYTHON
alias python=/urs/bin/python3

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

autoload -U compinit; compinit

eval "$(starship init zsh)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source ~/.iterm2_shell_integration.zsh
autoload -Uz compinit && compinit
alias config='/usr/bin/git --git-dir=/Users/nicollem/.dotfiles/ --work-tree=/Users/nicollem'
