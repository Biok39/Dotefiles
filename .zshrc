echo "Bienvenue, $USER !"

if [ $USER = "user" ]; then
	export PS1='%m:%~%# '
fi

source ~/dotfile/.aliases
source ~/dotfile/.fonctions

export PATH="~/bin:$PATH"
