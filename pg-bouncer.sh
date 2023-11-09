#!bin/sh
git clone https://github.com/pgbouncer/pgbouncer.git
cd pgbouncer
git submodule init
git submodule update
./autogen.sh
./configure
make
make install