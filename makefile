setup:
	@cp dotrc ${HOME}/.bash_aliases
	@echo "\n## Chunk added by https://github.com/filfreire/scripts:" >> ${HOME}/.bashrc
	@echo 'export PATH="$$PATH:$$HOME/.scripts"' >> ${HOME}/.bashrc
	@echo "\nif [ -f ~/.bash_aliases ]; then" >> ${HOME}/.bashrc
	@echo "	. ~/.bash_aliases" >> ${HOME}/.bashrc
	@echo "fi" >> ${HOME}/.bashrc
