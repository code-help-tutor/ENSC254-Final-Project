WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
#!/bin/bash
rm -rf CUnit-install
mkdir -p CUnit-install
cd CUnit-code
rm -rf build
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=$PWD/../../CUnit-install ../
make
make install
cd ../../
rm -rf CUnit-code/build
