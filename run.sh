/usr/bin/clang++ -c -fpic -fdiagnostics-color=always -std=c++11 -g /Users/ryankelly/cc_projects/little_owls/*.cpp
/usr/bin/clang++ -std=c++11 -shared -install_name runsim.so -o runsim.so  *.o -v
