apt update && apt upgrade
#separated them as it is more readable
apt install git
apt install nano 
apt install proot
apt install cmake 
git clone https://github.com/moneroocean/xmrig.git
cd xmrig && mkdir build && cd build
cmake -DWITH_HWLOC=OFF ..
make
