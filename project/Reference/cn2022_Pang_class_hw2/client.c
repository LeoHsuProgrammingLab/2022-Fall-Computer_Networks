#include<sys/socket.h> 
#include<arpa/inet.h>
#include<sys/ioctl.h>
#include<net/if.h>
#include<unistd.h> 
#include<string.h>
#include<stdio.h>
#include<stdlib.h>

#define BUFF_SIZE 1024
#define PORT 8787
#define ERR_EXIT(a){ perror(a); exit(1); }

int main(int argc , char *argv[]){
    int sockfd, read_byte;
    struct sockaddr_in addr;
    char buffer[BUFF_SIZE] = {};

    // Get socket file descriptor
    if((sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0){
        ERR_EXIT("socket failed\n");
    }

    // Set server address
    bzero(&addr,sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    addr.sin_port = htons(PORT);

    // Connect to the server
    if(connect(sockfd, (struct sockaddr*)&addr, sizeof(addr)) < 0){
        ERR_EXIT("connect failed\n");
    }
   
    // Receive message from server
    if((read_byte = read(sockfd, buffer, sizeof(buffer) - 1)) < 0){
        ERR_EXIT("receive failed\n");
    }
    printf("Received %d bytes from the server\n", read_byte);
    printf("%s\n", buffer);
    close(sockfd);
    return 0;
}

