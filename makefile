setup:
	@cp dotrc ${HOME}/.bash_aliases
	@echo "\n## Chunk added by https://github.com/filfreire/scripts:" >> ${HOME}/.bash_profile
	@echo 'export PATH="$$PATH:$$HOME/.scripts"' >> ${HOME}/.bash_profile
	@echo "\nif [ -e ~/.bash_aliases ]; then" >> ${HOME}/.bash_profile
	@echo "	. ~/.bash_aliases" >> ${HOME}/.bash_profile
	@echo "fi" >> ${HOME}/.bash_profile
	@cp .vimrc ${HOME}/.
	@cp .tmux.conf ${HOME}/.
