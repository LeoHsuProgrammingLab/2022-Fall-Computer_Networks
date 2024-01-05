#include<arpa/inet.h>
#include<stdio.h>
#include<string.h>
#include<sys/socket.h>
#include<unistd.h>
#include<bits/stdc++.h>
#define PORT 5487
#define BUFFER_SIZE 1024
#define INPUT_SIZE 300
 
int main(int argc, char const* argv[])
{
    int sock = 0, client_fd, msg_length;
    struct sockaddr_in serv_addr;
    //deal with the string
    char msg_send[INPUT_SIZE];
    char buffer[BUFFER_SIZE] = { 0 };
    bzero(buffer, sizeof(buffer));

    if ((sock = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
        printf("\n Socket creation error \n");
        return -1;
    }
 
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_port = htons(PORT);
 
    // Convert IPv4 and IPv6 addresses from text to binary
    // form
    if (inet_pton(AF_INET, "0.0.0.0", &serv_addr.sin_addr) <= 0) {
        printf("\nInvalid address/ Address not supported \n");
        return -1;
    }
 
    if ((client_fd = connect(sock, (struct sockaddr*)&serv_addr, sizeof(serv_addr))) < 0) {
        printf("\nConnection Failed!\n");
        return -1;
    }else{
        std::cout << "connect successfully!\n";
    }
    //Input and send sth to server
    std::cout << "Welcome client, you can input sth now! At most 50 words!\n";
    while(1){//https://www.cnblogs.com/flatfoosie/archive/2010/12/22/1914055.html
        printf("Hey Client, now it's your turn ---> ");
        std::cin.getline(msg_send, INPUT_SIZE);
        int size = strlen(msg_send);
        if(send(sock, &msg_send, strlen(msg_send), 0))
            if(!strcmp(msg_send, "\\EXIT"))
                break;

        //receive msg from server
        bzero(buffer, sizeof(buffer));
        printf("Waiting for server's reply...\n");
        msg_length = recv(sock, buffer, BUFFER_SIZE, 0);
        if(!strcmp(buffer, "\\EXIT")){
            printf("The server is gonna leave the chat...\n");
            break;
        }
        if(msg_length)
            printf("Server replied: %s\n", buffer);
        else
            printf("Server is quiet...\n");
        bzero(buffer, sizeof(buffer));
    }

    // closing the connected socket
    close(client_fd);
    return 0;
}