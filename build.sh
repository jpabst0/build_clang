BUILD_DIR=/opt/hd2/build/clang_hisi
cmake -B $BUILD_DIR
#cmake --build $BUILD_DIR --config Release
#cmake --build $BUILD_DIR/CLANG-prefix/src/CLANG-build --target package
cmake --build $BUILD_DIR/CLANG-prefix/src/CLANG-build --target cxx --target cxxabi --target unwind

