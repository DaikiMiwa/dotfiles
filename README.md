# dotfiles
## Instration
1. Plese run install.sh.

1. Open vim and run the following commands

PlugInstall
CocInstall coc-tsserver
CocInstall coc-pyright
CocInstall coc-json

1. run CocConfig and paste following setting

{
	"python.formatting.provider": "autopep8",
	"coc.preferences.formatOnSaveFiletypes": [
		"python",
		"json"
	]
}
