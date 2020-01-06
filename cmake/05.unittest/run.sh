
ROOT_DIR=$PWD

mkdir -p build
cd build
cmake  ../
make

#make Test



$ROOT_DIR/build/src/demo

$ROOT_DIR/build/unittest/Test 
