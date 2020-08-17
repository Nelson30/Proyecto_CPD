all:
	mpicc -lm -o cenatMD cenatMD.c -lm -std=gnu99 -fopenmp

clean:
	rm -f cenatMD


