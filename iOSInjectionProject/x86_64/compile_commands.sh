echo "if [[ ! -f ../iOSInjectionProject/x86_64/built.txt ]]; then     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch x86_64 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/var/folders/fl/x3w12t650d98_ynhkvxc8d5r0000gn/C/org.llvm.clang/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wnon-modular-include-in-framework-module -Werror=non-modular-include-in-framework-module -Wno-trigraphs -fpascal-strings -O1 -Wno-missing-field-initializers -Wmissing-prototypes -Wno-implicit-atomic-properties -Wno-arc-repeated-use-of-weak -Wno-missing-braces -Wparentheses -Wswitch -Wno-unused-function -Wno-unused-label -Wno-unused-parameter -Wunused-variable -Wunused-value -Wno-empty-body -Wno-uninitialized -Wno-unknown-pragmas -Wno-shadow -Wno-four-char-constants -Wno-conversion -Wno-constant-conversion -Wno-int-conversion -Wno-bool-conversion -Wno-enum-conversion -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wno-undeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.3.sdk -fasm-blocks -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -mios-simulator-version-min=10.3 -g -Wno-sign-conversion -Wno-infinite-recursion -fobjc-abi-version=2 -fobjc-legacy-dispatch -iquote /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-generated-files.hmap -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-own-target-headers.hmap -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-all-target-headers.hmap -iquote /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-project-headers.hmap -iquote.. -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.3.sdk/usr/include/libxml2 -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/DerivedSources/x86_64 -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/DerivedSources -F/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator -include /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/SharedPrecompiledHeaders/InjectionBundle-Prefix-efjspumnphcodueihqwilteugxow/InjectionBundle-Prefix.pch -MMD -MT dependencies -MF /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/BundleContents.d --serialize-diagnostics /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/BundleContents.dia -c /Users/liuyihao/Desktop/Test/iOSInjectionProject/BundleContents.m -o /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/BundleContents.o && touch ../iOSInjectionProject/x86_64/built.txt; fi"; time if [[ ! -f ../iOSInjectionProject/x86_64/built.txt ]]; then     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch x86_64 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/var/folders/fl/x3w12t650d98_ynhkvxc8d5r0000gn/C/org.llvm.clang/ModuleCache/Session.modulevalidation -fmodules-validate-once-per-build-session -Wnon-modular-include-in-framework-module -Werror=non-modular-include-in-framework-module -Wno-trigraphs -fpascal-strings -O1 -Wno-missing-field-initializers -Wmissing-prototypes -Wno-implicit-atomic-properties -Wno-arc-repeated-use-of-weak -Wno-missing-braces -Wparentheses -Wswitch -Wno-unused-function -Wno-unused-label -Wno-unused-parameter -Wunused-variable -Wunused-value -Wno-empty-body -Wno-uninitialized -Wno-unknown-pragmas -Wno-shadow -Wno-four-char-constants -Wno-conversion -Wno-constant-conversion -Wno-int-conversion -Wno-bool-conversion -Wno-enum-conversion -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wno-undeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.3.sdk -fasm-blocks -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -mios-simulator-version-min=10.3 -g -Wno-sign-conversion -Wno-infinite-recursion -fobjc-abi-version=2 -fobjc-legacy-dispatch -iquote /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-generated-files.hmap -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-own-target-headers.hmap -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-all-target-headers.hmap -iquote /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle-project-headers.hmap -iquote.. -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator/include -I/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.3.sdk/usr/include/libxml2 -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/DerivedSources/x86_64 -I/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/DerivedSources -F/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator -include /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/SharedPrecompiledHeaders/InjectionBundle-Prefix-efjspumnphcodueihqwilteugxow/InjectionBundle-Prefix.pch -MMD -MT dependencies -MF /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/BundleContents.d --serialize-diagnostics /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/BundleContents.dia -c /Users/liuyihao/Desktop/Test/iOSInjectionProject/BundleContents.m -o /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/BundleContents.o && touch ../iOSInjectionProject/x86_64/built.txt; fi 2>&1 &&
echo "    /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -arch x86_64 -bundle -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.3.sdk -L/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator -F/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator -filelist /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/InjectionBundle.LinkFileList -mios-simulator-version-min=10.3 -dead_strip -Xlinker -object_path_lto -Xlinker /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/InjectionBundle_lto.o -Xlinker -objc_abi_version -Xlinker 2 -fobjc-arc -fobjc-link-runtime x86_64/injecting_class.o -L/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphonesimulator -F/Users/liuyihao/Library/Developer/Xcode/DerivedData/Test-bdfmxyagzaztfmgmfxyqvfmsapbc/Build/Products/Debug-iphonesimulator -rpath /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphonesimulator -F"$BUNDLE_FRAMEWORKS" -undefined dynamic_lookup -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __entitlements -Xlinker /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle.bundle.xcent -framework UIKit -framework QuartzCore -framework OpenGLES -framework Foundation -framework CoreGraphics -Xlinker -dependency_info -Xlinker /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/InjectionBundle_dependency_info.dat -o /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator/InjectionBundle.bundle/InjectionBundle"; time     /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -arch x86_64 -bundle -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.3.sdk -L/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator -F/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator -filelist /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/InjectionBundle.LinkFileList -mios-simulator-version-min=10.3 -dead_strip -Xlinker -object_path_lto -Xlinker /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/InjectionBundle_lto.o -Xlinker -objc_abi_version -Xlinker 2 -fobjc-arc -fobjc-link-runtime x86_64/injecting_class.o -L/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphonesimulator -F/Users/liuyihao/Library/Developer/Xcode/DerivedData/Test-bdfmxyagzaztfmgmfxyqvfmsapbc/Build/Products/Debug-iphonesimulator -rpath /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphonesimulator -F"$BUNDLE_FRAMEWORKS" -undefined dynamic_lookup -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __entitlements -Xlinker /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/InjectionBundle.bundle.xcent -framework UIKit -framework QuartzCore -framework OpenGLES -framework Foundation -framework CoreGraphics -Xlinker -dependency_info -Xlinker /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/InjectionBundle.build/Debug-iphonesimulator/InjectionBundle.build/Objects-normal/x86_64/InjectionBundle_dependency_info.dat -o /Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator/InjectionBundle.bundle/InjectionBundle 2>&1 &&
echo && echo '/usr/bin/touch -c "/Users/liuyihao/Desktop/Test/iOSInjectionProject/build/Debug-iphonesimulator/InjectionBundle.bundle"' &&
echo && echo '** RECORDED BUILD SUCCEEDED **' && echo;
