all: app sum_and_prod power

clean:
	rm app main.o sum_and_prod sum_and_prod.o power power.o

app: main.o
	gcc main.o -ldl -Wl,-rpath=. -o app

main.o: main.c
	gcc -c main.c -o main.o

sum_and_prod: sum_and_prod.o
	gcc sum_and_prod.o -shared -fPIC -o sum_and_prod

sum_and_prod.o: sum_and_prod.c
	gcc -c sum_and_prod.c -o sum_and_prod.o
	
power: power.o
	gcc power.o -shared -fPIC -o power

power.o: power.c
	gcc -c power.c -o power.o
