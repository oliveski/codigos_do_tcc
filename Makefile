exe:
	gcc -I libs/ -Llibs/ -DTRAN=10000 -DMCS=TRAN+500000 -DWSIZE=100 -DDELTA=1 -DRNDMEM=1 -O3 -o exe simulacao.c libs/*.c -lm -lgsl -lgslcblas -llat2eps
