add: add.cpp
	clang++ add.cpp -o add

add_cuda: add.cu
	nvcc add.cu -o add_cuda
