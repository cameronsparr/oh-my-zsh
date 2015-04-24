if [ "$USER" = "root" ]
then CARETCOLOR="red"
else CARETCOLOR="blue"
fi

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} *%{$fg_bold[cyan]%}"

local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%m%{${fg_bold[magenta]}%} :: %{$reset_color%}%{${fg[green]}%}%4~ $(git_prompt_info)%{${fg_bold[$CARETCOLOR]}%}%#%{${reset_color}%} '

RPS1='$(vi_mode_prompt_info) ${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

MODE_INDICATOR="%{$fg_bold[magenta]%}<%{$reset_color%}%{$fg[magenta]%}<<%{$reset_color%}"
