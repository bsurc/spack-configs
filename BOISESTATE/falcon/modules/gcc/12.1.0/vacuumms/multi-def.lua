-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-07 15:16:41.283376
--
-- vacuumms@multi-def%gcc@12.1.0~cuda~ipo+tiff build_type=RelWithDebInfo arch=linux-rocky8-x86_64/ktf52qq
--

whatis([[Name : vacuumms]])
whatis([[Version : multi-def]])
whatis([[Target : x86_64]])
whatis([[Short description : VACUUMMS: (Void Analysis Codes and Unix Utilities for Molecular Modeling and Simulation) is a collection of research codes for the compuational analysis of free volume in molecular structures, including the generation of code for the production of high quality ray-traced images and videos. Note that production of the images from the generated code is considered post-processing and requires POVRay and feh (on X11 systems) as post-processing dependencies. VACUUMMS has been tested under Linux on x86_64 and ARM64. Please submit questions, pull requests, and bug reports via github. https://dl.acm.org/doi/abs/10.1145/2335755.2335826]])
whatis([[Configure options : -DBUILD_CUDA_COMPONENTS:BOOL=OFF -DBUILD_TIFF_UTILS:BOOL=ON]])

help([[VACUUMMS: (Void Analysis Codes and Unix Utilities for Molecular Modeling
and Simulation) is a collection of research codes for the compuational
analysis of free volume in molecular structures, including the
generation of code for the production of high quality ray-traced images
and videos. Note that production of the images from the generated code
is considered post-processing and requires POVRay and feh (on X11
systems) as post-processing dependencies. VACUUMMS has been tested under
Linux on x86_64 and ARM64. Please submit questions, pull requests, and
bug reports via github.
https://dl.acm.org/doi/abs/10.1145/2335755.2335826]])



prepend_path("LD_LIBRARY_PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-x86_64/gcc-12.1.0/vacuumms-multi-def-ktf52qqmoawumzhf4autwiycbn2tjmt6/lib", ":")
prepend_path("PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-x86_64/gcc-12.1.0/vacuumms-multi-def-ktf52qqmoawumzhf4autwiycbn2tjmt6/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-x86_64/gcc-12.1.0/vacuumms-multi-def-ktf52qqmoawumzhf4autwiycbn2tjmt6/", ":")
prepend_path("XLOCALEDIR", "/software/opt/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spack_path_placeholder__/__spac/linux-rocky8-x86_64/gcc-12.1.0/libx11-1.7.0-ix4delafwlmbxmiabbguirvxlkt2m7tg/share/X11/locale", ":")

