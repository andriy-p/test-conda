mkdir build
cd build

cmake .. -G "NMake Makefiles" -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON

nmake
nmake install
