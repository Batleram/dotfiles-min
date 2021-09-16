alias rel="source ~/.bashrc"
alias nvim="vim"
alias docker-reload="docker-compose down && docker-compose up --build"


#oh-my-bash config
export OSH=~/.oh-my-bash
OSH_THEME="font"

completions=(
  git
  composer
  ssh
)

aliases=(
  general
)

plugins=(
  git
  bashmarks
)

source $OSH/oh-my-bash.sh
