echo "Bienvenue, $USER !"

if [ $USER = "user" ]; then
	export PS1='%m:%~%# '
fi

source ~/Dotefiles/.aliases
source ~/Dotefiles/.fonctions

export PATH="~/bin:$PATH"
