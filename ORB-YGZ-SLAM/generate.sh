cd Thirdparty/DBoW2/
rm -rf build
mkdir build
cd build
cmake ..
make -j12

cd ../../sophus
rm -rf build
mkdir build
cd build
cmake ..
make -j12

cd ../../g2o
rm -rf build
mkdir build
cd build
cmake ..
make -j12

cd ../../fast
rm -rf build
mkdir build
cd build
cmake ..
make -j12

cd ../../..
rm -rf build
mkdir build
cd build
cmake ..
make -j12
