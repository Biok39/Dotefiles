echo "Bienvenue, $USER !"

current_user = $(whoami)
if [ $USER == $current_user ]; then
	export PS1='%m:%~%# '
fi

source ~/dotfile/.aliases
source ~/dotfile/.fonctions

export PATH="~/bin:$PATH"
