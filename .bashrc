alias fcd='cd $(find . -type d | fzf)'

USER_COLOR="\[\e[1;32m\]"   # bright green
HOST_COLOR="\[\e[1;34m\]"   # bright blue
DIR_COLOR="\[\e[1;36m\]"    # cyan
RESET_COLOR="\[\e[0m\]"

# Prompt format: [user@host dir]$
PS1="[$USER_COLOR\u$RESET_COLOR@$HOST_COLOR\h$RESET_COLOR $DIR_COLOR\W$RESET_COLOR]\$ "
