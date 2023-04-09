# smallmmlt
smallmmlt, multiplexed MLT by Toshiya Hachisuka  
derived from smallpt, a path tracer by Kevin Beason, 2008

smallmmlt.cpp - slighly changed [original implementation from Toshiya Hachisuka, 2015](https://cs.uwaterloo.ca/~thachisu/smallmmlt.cpp)  
changed - mingw adaptation and calculate only render time without precalc and initialization.  

smallpssmlt.cpp - [implementation of PSSMLT - primary sample space MLT from Toshiya Hachisuka, 2015](https://cs.uwaterloo.ca/~thachisu/smallmmlt.cpp) with same changes  

Makefile contains compiler options to create optimized executable file  
# build
``make`` to create smallmmlt executable  
``make pssmlt`` to create smallpssmlt executable
