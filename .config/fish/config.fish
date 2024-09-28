
######################################################################
#### --------------------- system variables --------------------- ####
######################################################################

set -x PATH $PATH /usr/sbin ~/.local/bin


######################################################################
#### ---------------------- greeting scene ---------------------- ####
######################################################################

macchina-linux-x86_64


#######################################################################
#### -------------------------- aliases -------------------------- ####
#######################################################################


# OG
alias py="python3"
alias vim="nvim"
alias cin="cat"
alias q="exit"
alias :q="exit"
alias clip="xsel --clipboard"

# ctt
# alias to show the date
alias da='date "+%Y-%m-%d %A %T %Z"'

# Alias's to modified commands
alias cp='cp -i'
alias mv='mv -i'
alias rm='trash -v'
alias mkdir='mkdir -p'
alias ps='ps auxf'
alias ping='ping -c 10'
alias less='less -R'
alias cls='clear'
alias apt-get='sudo apt-get'
alias multitail='multitail --no-repeat -c'
alias freshclam='sudo freshclam'
alias vi='nvim'
alias svi='sudo vi'
alias vis='nvim "+set si"'


# Change directory aliases
alias home='cd ~'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# cd into the old directory
alias bd='cd "$OLDPWD"'

# Remove a directory and all files
alias rm='/bin/rm  --recursive --force --verbose '

# Alias's for multiple directory listing commands
alias la='ls -Alh'                # show hidden files
alias ls='ls -aFh --color=always' # add colors and file type extensions
alias lx='ls -lXBh'               # sort by extension
alias lk='ls -lSrh'               # sort by size
alias lc='ls -ltcrh'              # sort by change time
alias lu='ls -lturh'              # sort by access time
alias lr='ls -lRh'                # recursive ls
alias lt='ls -ltrh'               # sort by date
alias lm='ls -alh |more'          # pipe through more
alias lw='ls -xAh'                # wide listing format
alias ll='ls -Fls'                # long listing format
alias labc='ls -lap'              # alphabetical sort
alias lf="ls -l | egrep -v '^d'"  # files only
alias ldir="ls -l | egrep '^d'"   # directories only
alias lla='ls -Al'                # List and Hidden Files
alias las='ls -A'                 # Hidden Files
alias lls='ls -l'                 # List

# Search command line history
alias h="history | grep" 



#######################################################################
#### ------------------ quick directory actions ------------------ ####
#######################################################################

function qpush
    git add .
    git commit -m $argv
    git push
end

function pullsh
    git pull
    qpush $argv
end

function yd
    pwd | xsel --clipboard;
end


#######################################################################
#### ------------------------ mpv aliases ------------------------ ####
#######################################################################

function mpvp
	# mpv plays a file
	mpv '`ls | sed -n $1p`';
end

function mpvd
	# mpv plays everything in directory
	ls | egrep '\.flac$|\.wav$|\.ogg$|\.mka$|\.webm$|\.m4a$|\.mp3$|\.mkv$|>' > '.mpv-pl-list';
	mpv -playlist='.mpv-pl-list';
	rm '.mpv-pl-list';
end

function mpva
	# mpv plays audio with no display
	mpv '`ls | sed -n $1p`' --no-audio-display;
end

function mpvl
	# mpv plays everything in directory with no display
	ls | egrep '\.flac$|\.wav$|\.ogg$|\.mka$|\.webm$|\.m4a$|\.mp3$|\.mkv$|\.mp4$' > '.mpv-pl-list';
	mpv -playlist='.mpv-pl-list' --no-audio-display;
	rm '.mpv-pl-list';
end

function mpvr
	# recursively plays everything in directory with no display
	find . -print | egrep '\.flac$|\.wav$|\.ogg$|\.mka$|\.webm$|\.m4a$|\.mp3$|\.mkv$|\.mp4$' > '.mpv-pl-list';
	mpv -playlist='.mpv-pl-list' --no-audio-display;
	rm '.mpv-pl-list';
end


#######################################################################
#### ---------------------- terminal config ---------------------- ####
#######################################################################

function fish_prompt -d 'Write out this prompt'	
	printf '%s@%s %s%s%s > ' $USER $hostname \
        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end

function postexec_test --on-event fish_postexec
   echo
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
end

fish_config prompt choose informative

# function fish_prompt
#   set_color cyan; echo (pwd)
#   set_color green; echo '> '
# end

