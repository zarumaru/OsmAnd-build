set(CMAKE_TARGET_OS ios)
set(CMAKE_TARGET_CPU_ARCH simulator)
set(CMAKE_C_COMPILER /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang)
set(CMAKE_CXX_COMPILER /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++)
set(CMAKE_COMPILER_FAMILY clang)
set(CMAKE_C_COMPILER_FLAGS "-isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.1.sdk -stdlib=libc++ -mios-simulator-version-min=5.0 -arch i386")
set(CMAKE_CXX_COMPILER_FLAGS "-isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.1.sdk -std=c++11 -stdlib=libc++ -mios-simulator-version-min=5.0 -arch i386")