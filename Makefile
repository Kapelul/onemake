all:
	sudo salt-call --local state.apply hellou --file-root=srv/salt
