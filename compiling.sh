apt update && apt upgrade
apt install git nano proot cmake 
git clone https://github.com/moneroocean/xmrig.git
cd xmrig && mkdir build && cd build
cmake -DWITH_HWLOC=OFF ..
make
