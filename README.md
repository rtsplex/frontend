# Frontend

See rtsplex/info repository.

## Setup

1. git clone
2. install subversion (svn), make, gcc/clang
3. run `./setup.sh`, it can take a while
4. run `cmake -S . -B bin -DCMAKE_BUILD_TYPE=Debug`
5. run `make -j $(nproc) -C bin`
