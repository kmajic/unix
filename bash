alias ll='ls -lh --color=always'
alias cc='cd ~; clear; pwd'
echo -e "\nWelcome, $(whoami)!"; sleep 1
echo -e "$(date -R) \n"
grep ^alias /etc/profile
export HISTTIMEFORMAT=" %d/%m/%y %T  "  ## this adds timestamps to HISTORY; extra spaces at the end to make it more readable
