##
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '

set LANG ja_JP.UTF8
set LC_NUMERIC ja_JP.UTF8
set LC_TIME ja_JP.UTF8
set LC_MONETARY ja_JP.UTF8
set LC_PAPER ja_JP.UTF8
set LC_MEASUREMENT ja_JP.UTF8


export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx

# The fish shell is incompatible with the Bash shell
# and a script error will occur if the default shell is used.
exec fish
