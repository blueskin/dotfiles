install: install-bash install-mutt install-vim

install-bash:
	rm -f ~/.bashrc  ~/.bash_profile
	ln -s `pwd`/bash/bashrc ~/.bashrc
	ln -s `pwd`/bash/bash_profile ~/.bash_profile

install-mutt:
	rm -f ~/.muttrc
	ln -s `pwd`/mutt/muttrc ~/.muttrc

install-vim:
	rm -f ~/.vimrc
	ln -s `pwd`/vim/vimrc ~/.vimrc
