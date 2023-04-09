all:
	g++  -o smallmmlt smallmmlt.cpp -O3  -DNDEBUG   -march=native -funroll-loops -mfpmath=sse -msse2 -msse3 -mssse3 -ffast-math -fpermissive  -Wno-format-y2k  -fno-strict-aliasing     -ffunction-sections   -flto -fdata-sections -s -std=c++0x  -static-libgcc -static-libstdc++ -static  -Wl,--gc-sections
	
pssmlt:
	g++  -o smallpssmlt smallpssmlt.cpp -O3  -DNDEBUG   -march=native -funroll-loops -mfpmath=sse -msse2 -msse3 -mssse3 -ffast-math -fpermissive  -Wno-format-y2k  -fno-strict-aliasing     -ffunction-sections   -flto -fdata-sections -s -std=c++0x  -static-libgcc -static-libstdc++ -static  -Wl,--gc-sections