-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-29 16:46:19.444500
--
-- hdf5@1.12.2%intel@2021.4.0+cxx+fortran+hl~ipo+java+mpi+shared~szip~threadsafe+tools api=default build_type=RelWithDebInfo arch=linux-rocky8-x86_64/qmqmxs7
--

whatis([[Name : hdf5]])
whatis([[Version : 1.12.2]])
whatis([[Target : x86_64]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : -DALLOW_UNSUPPORTED:BOOL=ON -DHDF5_BUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DHDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON -DHDF5_ENABLE_SZIP_SUPPORT:BOOL=OFF -DHDF5_ENABLE_SZIP_ENCODING:BOOL=OFF -DBUILD_SHARED_LIBS:BOOL=ON -DONLY_SHARED_LIBS:BOOL=OFF -DHDF5_ENABLE_PARALLEL:BOOL=ON -DHDF5_ENABLE_THREADSAFE:BOOL=OFF -DHDF5_BUILD_HL_LIB:BOOL=ON -DHDF5_BUILD_CPP_LIB:BOOL=ON -DHDF5_BUILD_FORTRAN:BOOL=ON -DHDF5_BUILD_JAVA:BOOL=ON -DHDF5_BUILD_TOOLS:BOOL=ON -DCMAKE_C_COMPILER:STRING=/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/mpich-3.4.3-uzw3ca7d6iisjr3nolk2amjlw673p6gg/bin/mpicc -DCMAKE_CXX_COMPILER:STRING=/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/mpich-3.4.3-uzw3ca7d6iisjr3nolk2amjlw673p6gg/bin/mpic++ -DCMAKE_Fortran_COMPILER:STRING=/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/mpich-3.4.3-uzw3ca7d6iisjr3nolk2amjlw673p6gg/bin/mpif90]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])


setenv("HDF5_ROOT", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/hdf5-1.12.2-qmqmxs7dn6wya4kodkhvkqncfbqnckj5")
prepend_path("PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/hdf5-1.12.2-qmqmxs7dn6wya4kodkhvkqncfbqnckj5/bin")
prepend_path("LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/hdf5-1.12.2-qmqmxs7dn6wya4kodkhvkqncfbqnckj5/lib")
prepend_path("LD_LIBRARY_PATH", "/lfs/software/opt/linux-rocky8-x86_64/intel-2021.4.0/hdf5-1.12.2-qmqmxs7dn6wya4kodkhvkqncfbqnckj5/lib")



