sed -i 's/..\/src\/include\/unicorn.gltf/src\/include\/unicorn.gltf/g' src/main.cpp

cmake -DCMAKE_BUILD_TYPE=MinSizeRel -G "CodeBlocks - Unix Makefiles" .
cmake --build . --target learn_raylib --clean-first -- -j 4

./learn_raylib