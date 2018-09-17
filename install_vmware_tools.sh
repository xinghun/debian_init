#/bin/bash

cp /media/cdrom0/VMwareTools-*.tar.gz .

tar -zxvf VMwareTools-*.tar.gz

rm -f VMwareTools-*.tar.gz

cd vmware-tools-distrib

./vmware-install.pl
