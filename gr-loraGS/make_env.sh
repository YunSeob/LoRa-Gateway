sudo rm -rf build
mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig
sudo cp -r /usr/local/lib/python3/dist-packages/loraGS /usr/lib/python3/dist-packages
