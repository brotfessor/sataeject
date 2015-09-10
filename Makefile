all:
	@echo Use make install to install this.

install:
	@cp -f sataeject /usr/local/bin
	@echo Installed.
remove:
	@rm /usr/local/bin/sataeject 
	@echo Deleted.
