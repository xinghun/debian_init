wget http://tamacom.com/global/global-6.6.2.tar.gz

tar -zxvf global-6.6.2.tar.gz

cd global-6.6.2

sudo apt-get install libncurses5-dev

./configure && make && sudo make install

cd -

rm -rf global-6.6.2.tar.gz global-6.6.2
