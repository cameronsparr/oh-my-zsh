if [ "$USER" = "root" ]
then CARETCOLOR="red"
else CARETCOLOR="blue"
fi

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} *%{$fg_bold[cyan]%}"

PROMPT='%m%{${fg_bold[magenta]}%} :: %{$reset_color%}%{${fg[green]}%}%4~ $(git_prompt_info)%{${fg_bold[$CARETCOLOR]}%}%#%{${reset_color}%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

MODE_INDICATOR="%{$fg_bold[magenta]%}<%{$reset_color%}%{$fg[magenta]%}<<%{$reset_color%}"
