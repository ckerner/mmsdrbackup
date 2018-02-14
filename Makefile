GPFSDIR=$(shell dirname $(shell which mmlscluster))
CURDIR=$(shell pwd)
LOCLDIR=/var/mmfs/etc

install: mmsdrbackup

mmsdrbackup:   .FORCE
	cp -p $(CURDIR)/mmsdrbackup $(LOCLDIR)/mmsdrbackup

clean:
	rm -f $(LOCLDIR)/mmsdrbackup

.FORCE:


