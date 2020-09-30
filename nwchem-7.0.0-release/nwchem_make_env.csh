# This file was auto-generated by /home/shuyy/nwchem-7.0.0-release/contrib/distro-tools/build_nwchem
setenv NWCHEM_TOP /home/shuyy/nwchem-7.0.0-release
setenv NWCHEM_TARGET LINUX64
setenv NWCHEM_MODULES "all"
setenv NWCHEM_MPIF_WRAP "/usr/local/bin/mpif90"
setenv NWCHEM_MPIC_WRAP "/usr/local/bin/mpicc"
setenv NWCHEM_MPICXX_WRAP "/usr/local/bin/mpicxx"
setenv NWCHEM_LONG_PATHS Y
setenv USE_NOFSCHECK Y
setenv USE_MPI y
setenv USE_MPIF y
setenv USE_MPIF4 y
setenv MPI_INCLUDE "-I/usr/local/include -I/usr/local/lib"
setenv MPI_LIB "-L/usr/local/lib"
setenv LIBMPI "-lmpi_usempif08 -lmpi_usempi_ignore_tkr -lmpi_mpifh -lmpi"
setenv FC gfortran
setenv CC gcc
setenv CXX g++
setenv ARMCI_NETWORK MPI-MT
setenv MSG_COMMS MPI
setenv PYTHON_EXE /usr/bin/python
setenv PYTHONVERSION 2.7
setenv USE_PYTHON64 yes
setenv PYTHONPATH ./:/home/shuyy/nwchem-7.0.0-release/contrib/python/
setenv PYTHONHOME /usr
setenv PYTHONLIBTYPE a
alias renwc 'make FC=$FC ; pushd $NWCHEM_TOP/src ; make FC=$FC link ; popd'
