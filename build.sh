BUILD_DIR=/opt/hd2/build/clang_hisi
cmake -B $BUILD_DIR
cmake --build $BUILD_DIR --config Release
#cmake --build $BUILD_DIR/CLANG-prefix/src/CLANG-build --target runtimes
#cmake --build $BUILD_DIR/CLANG-prefix/src/CLANG-build --target package
#cmake --build $BUILD_DIR/CLANG-prefix/src/CLANG-build --target cxx --target cxxabi --target unwind


#cmake -U_

#cmake -DLIBUNWIND_ENABLE_SHARED:BOOL=OFF -DLIBCXX_ENABLE_SHARED:BOOL=OFF -DLIBCXXABI_ENABLE_SHARED:BOOL=OFF -DLIBCXX_ENABLE_ABI_LINKER_SCRIPT:BOOL=OFF  /opt/hd2/build/clang_hisi/CLANG-prefix/src/CLANG-build/runtimes/runtimes-arm-linux-gnueabihf-bins

#cmake --build /opt/hd2/build/clang_hisi/CLANG-prefix/src/CLANG-build/runtimes/runtimes-arm-linux-gnueabihf-bins