ftp :
	gcc -o ftp peer_client.c -lssl -lcrypto 2>/dev/null 

clean :
	rm ftp
