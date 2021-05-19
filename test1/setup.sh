tar -xvpf gromacs-2021.2.tar.gz
cd gromacs-2020.2
mkdir build-gromacs
cd build-gromacs
cmake .. -DGMX_BUILD_OWN_FFTW=ON -DCMAKE_INSTALL_PREFIX=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.0/build-gromacs

