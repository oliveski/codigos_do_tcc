exe:
	gcc -I libs/ -Llibs/ -DTRAN=1 -DMCS=TRAN+5000 -DWSIZE=1 -DDELTA=1 -DGOOD=1 -O3 -o exe simulacao.c libs/*.c -lm -lgsl -lgslcblas -llat2eps
