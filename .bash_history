gcc
ls
clear
gcc hello_client.c -o hclient
./hclient 127.0.0.1 9190
clear
./hclient 127.0.0.1 9450
gcc hello_server.c -o hserver
./hserver 9190
clear
./hserver 9450
