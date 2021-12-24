
   
apt update && apt upgrade
apt install git nano proot cmake 
git clone https://github.com/xmrig/xmrig
cd xmrig && mkdir build && cd build
cmake -DWITH_HWLOC=OFF ..
make
