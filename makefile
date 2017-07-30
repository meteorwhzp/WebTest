CC=gcc

server:server.o
	$(CC) -o server server.o
	@echo '---------ok---------'
server.o:
	$(CC) -o server.o -c server.c
client:client.o
	$(CC) -o client client.o
client.o:
	$(CC) -o client.o -c client.c

clean:
	rm -f *.o

