mkdir build
cd build || exit

cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build .

python ../main.py
