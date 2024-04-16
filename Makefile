all:
	sudo salt-call --local state.apply hellou --file-root=srv/salt
	sudo salt-call --local state.apply favourites --file-root=srv/salt
