export C="-arch i386 -mmacosx-version-min=10.4"
P=osx32 L="$C -install_name @loader_path/libhunspell.dylib" \
	D=libhunspell.dylib A=libhunspell.a ./build.sh
