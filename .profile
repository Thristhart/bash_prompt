export PROMPT_COMMAND='export PROMPT=$(~/.bash_prompt)'
yellow=$(tput setaf 3)
reset=$(tput sgr0)
export PS1="\$PROMPT\n\[$yellow\]\w)\[$reset\] ";
