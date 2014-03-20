./configure --prefix=/usr/local/gcc4 --with-mpfr=/usr/local/mpfr --with-gmp=/usr/local/gmp --with-mpc=/usr/local/mpc --enable-checking=release --disable-multilib --enable-bootstrap --enable-shared --enable-threads=posix --enable-checking=release --with-system-zlib --enable-__cxa_atexit --disable-libunwind-exceptions --enable-languages=c,c++,objc,obj-c++ --with-ppl --with-cloog --with-tune=generic --with-arch_32=i686 --build=x86_64-redhat-linux #--enable-gnu-unique-object 

#Libraries have been installed in:
#   /usr/local/gcc4/lib/../lib64

#   If you ever happen to want to link against installed libraries
#   in a given directory, LIBDIR, you must either use libtool, and
#   specify the full pathname of the library, or use the `-LLIBDIR'
#   flag during linking and do at least one of the following:
#       - add LIBDIR to the `LD_LIBRARY_PATH' environment variable
#         during execution
#       - add LIBDIR to the `LD_RUN_PATH' environment variable
#         during linking
#       - use the `-Wl,-rpath -Wl,LIBDIR' linker flag
#       - have your system administrator add LIBDIR to `/etc/ld.so.conf'
