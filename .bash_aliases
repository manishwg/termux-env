alias l='ls'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -al'

alias cl='clear'

######################################### APT #######################################
alias aptg='apt-get'
alias aptc='apt-cache'
alias aptu='apt-get update'

alias apti='apt-get install'
alias aptif='apt-get -f install'
alias aptr='apt-get remove'
alias aptrp='apt-get purge'
alias aptdepi='apt-get build-dep'
alias apts='apt-cache search'

alias aptug='apt-get upgrade' # This command upgrades all installed packages.
alias aptugs='apt-get dist-upgrade' # The same as 'apt-get upgrade', except add the "smart upgrade" checkbox. It tells APT to use "smart" conflict resolution system, and it will attempt to upgrade the most important packages at the expense of less important ones if necessary.
alias aptck='apt-get check' # This command is a diagnostic tool. It does an update of the package lists and checks for broken dependencies.
alias aptcl='apt-get clean' # The same as 'apt-get autoclean', except it removes all packages from the package cache. This may not be desirable if you have a slow Internet connection, since it will cause you to redownload any packages you need to install a program.
alias aptcla='apt-get autoclean' # This command removes .deb files for packages that are no longer installed on your system. Depending on your installation habits, removing these files from /var/cache/apt/archives may regain a significant amount of diskspace.

######################################### pkg #######################################
alias pk='pkg'
alias pki='pkg install'
alias pkir='pkg reinstall'
alias pkr='pkg uninstall'
alias pks='pkg search'
alias pksh='pkg show'
alias pkls='pkg list'
alias pklsa='pkg list-all'
alias pkug='pkg upgrade'
alias pkfls='pkg files' #This command will list files in package <package_name>.



######################################### PIP #######################################
alias ppi='pip install'
alias ppiu='pip install --upgrade'
alias ppr='pip uninstall'
alias pps='pip search'
alias ppck='pip check'

alias ppls='pip list'
alias pplsu='pip list -o'
alias ppsh='pip list shoe'




############################################### youtube-dl #########################################

alias y='youtube-dl'
alias ytu='pip install --upgrade youtube-dl'
# alias yt="sudo youtube-dl --prefer-ffmpeg --no-playlist --write-auto-sub --convert-subs srt --embed-subs -f 'best[ext=mp4][height<=480]/bestvideo[ext=mp4][height<=480]+bestaudio[ext=m4a]/22' --merge-output-format mp4 -o '~/Videos/%(title)s.%(ext)s'"


# alias ytl="sudo youtube-dl --yes-playlist --no-part --write-sub --sub-lang en --merge-output-format mp4 -f 'best[ext=mp4][height<=480]/bestvideo[ext=mp4][height<=480]+bestaudio[ext=m4a]/22' -o '/storage/emulated/0/[YTL]/%(title)s [%(height)d] {%(id)s}.%(ext)s' https://www.youtube.com/playlist?list=PLAjeEoHW9hredqsq0Ffs6kB7pvmhSoSR4"
