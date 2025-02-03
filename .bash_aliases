###############       UBUNTU ALIASES        #############

## clear
alias c="clear"

# history time and date
alias h='history'
alias j='jobs -l'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# get ip address
alias myip='ifconfig | grep inet'

## pass options to free
alias meminfo='free -m -l -t'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

## Get server cpu info
alias cpuinfo='lscpu'

## get GPU ram on desktop / laptop##
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

## dowloading files via wget
alias wget='wget -c'

# update package index files from sources.list from /etc/apt/sources.list 
# do not confuse it with sudo apt get upgrate -- this install all the latest packages -- not recommeded
alias update="sudo apt-get update"

## remove apts cache files located at -- /var/cache/apt/archives/
alias clear_cache="sudo apt-get clean"

# remove useless fiels from the APT cache
alias clean_cache="sudo apt-get autoclean"

# list all available apt packages
alias list_packages="sudo apt-cache pkgnames"

# list available system packages from /var/lib/dpkg/status
alias avail_packages="dpkg -l"

## python virtual env
alias ve='python3 -m venv /.venv'
alias va='source venv/bin/activate'

# source .bashrc
alias sc='source .bashrc'

# creating an ML path
ML_PATH="$HOME/workspace/MLWorkspace"

# open jupyter lab in background
alias ml_lab='nohup jupyter lab --allow-root > error.log'

# Colorize the ls output ##
alias ls='ls --color=auto'
 
# Use a long listing format ##
alias ll='ls -la'
 
# Show hidden files ##
alias l.='ls -d .* --color=auto'

# a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# show current path
alias path='echo -e ${PATH//:/\\n}'

# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'

# get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

