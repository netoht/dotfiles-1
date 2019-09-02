# nht Theme v0.0.1
#
# Copyright 2017, All rights reserved
#
# Code licensed under the MIT license
#
# @wneto Waldinar Oliveira Neto <netoht@gmail.com>

if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi

time="%(?.%{$fg_bold[blue]%}.%{$fg_bold[red]%})%*%{$reset_color%}"

PROMPT='[${time}] %{$fg_bold[$NCOLOR]%}%n%{$reset_color%}@%{$fg_bold[cyan]%}%m%{$reset_color%}\
 %{$fg_bold[magenta]%}%~$(git_prompt_info) %{$fg_bold[blue]%}%(!.#.➜)%{$reset_color%} '

RPS1="%(?..%{$fg_bold[red]%}%? ↵%{$reset_color%})"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%} (%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[white]%})%{$reset_color%}"
