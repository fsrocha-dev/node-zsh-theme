GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg_bold[yellow]%}"
CYAN="%{$fg_bold[cyan]%}"
RED="%{$fg_bold[red]%}"
BLUE="%{$fg_bold[blue]%}"
RESET="%{$reset_color%}"

PROMPT='$GREEN⬢ $BLUE%c $(git_prompt_info) $RESET'

ZSH_THEME_GIT_PROMPT_CLEAN=" $GREEN✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=" $RED✘ "
ZSH_THEME_GIT_PROMPT_PREFIX=" $YELLOW"
ZSH_THEME_GIT_PROMPT_SUFFIX="$RESET"
