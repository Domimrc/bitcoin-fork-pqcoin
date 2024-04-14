sudo apt-get update
sudo apt-get install git
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3
sudo apt-get install libboost-all-dev
#wget http://download.oracle.com/berkeley-db/db-18.1.40.tar.gz
# TODO find checksum for this download and verify
#tar -xvf db-18.1.40.tar.gz
#cd db-18.1.40/build_unix
#mkdir -p build
#BDB_PREFIX=$(pwd)/build
#../dist/configure --disable-shared --enable-cxx --with-pic --prefix=$BDB_PREFIX
#mkdir ../docs/bdb-sql ../docs/gsg_db_server # cf. https://stackoverflow.com/questions/64707079/berkeley-db-make-install-fails-on-linux
#sudo make install
#cd ../..
sudo apt-get install libminiupnpc-dev
sudo apt-get install libzmq3-dev
sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler
sudo apt-get install libqrencode-dev
#sudo apt-get install libdb4.8-dev libdb4.8++-dev
