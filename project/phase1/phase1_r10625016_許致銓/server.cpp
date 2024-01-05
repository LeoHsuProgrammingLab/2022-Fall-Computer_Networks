// ref:
// 1. https://simpledevcode.wordpress.com/2016/06/16/client-server-chat-in-c-using-sockets/
// 2. https://kknews.cc/zh-tw/tech/4qyymv.html
// 3. https://stackoverflow.com/questions/666601/what-is-the-correct-way-of-reading-from-a-tcp-socket-in-c-c

// 4. http://blog.manula.org/2011/05/writing-simple-web-server-in-c.html
// 5. https://stackoverflow.com/questions/35322551/browser-displays-html-code-as-it-is-written-by-a-c-program-to-a-socket
// 6. fseek: https://learn.microsoft.com/zh-tw/cpp/c-runtime-library/reference/fseek-fseeki64?view=msvc-170
// 7. fread: http://tw.gitbook.net/c_standard_library/c_function_fread.html
// 8. socket send html ideas: https://stackoverflow.com/questions/32749925/sending-a-file-over-a-tcp-ip-socket-web-server
#include<sys/socket.h>
#include<bits/stdc++.h>
#include<netinet/in.h>
#include<unistd.h>
#include<arpa/inet.h>
#define ERR_EXIT(a){perror(a); exit(EXIT_FAILURE);}
#define PORT 5487
#define BUFFER_SIZE 1024
#define INPUT_SIZE 300

int main(int argc, char *argv[]){

    int server_fd, new_socket, msg_length;
    struct sockaddr_in server_addr, client_addr;
    int serverlen = sizeof(server_addr);
    char msg_send[INPUT_SIZE];
    char buffer[BUFFER_SIZE] = {0};
    char temp[15];

    long fsize;
    FILE *fp = fopen("profile.html", "r");
    if(!fp){
        ERR_EXIT("Can't open file");
    }else{
        printf("Open the file successfully!\n");
    }

    if(fseek(fp, 0, SEEK_END) == -1){
        ERR_EXIT("Can't seek file");
    }
    fsize = ftell(fp);
    if(fsize == -1){
        ERR_EXIT("Can't get file size with ftell");
    }
    rewind(fp);//Set the fp back to the start of the html

    //creates socket
    if((server_fd = socket(AF_INET, SOCK_STREAM, 0)) < 0){
        ERR_EXIT("socket failed");
    }
    server_addr.sin_family = AF_INET;
    //sin_addr, sin_port arer all for network
    // server_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    // inet_addr() for specific ip
    server_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    // htonl(INADDR_ANY); htonl: host to network, IP. INADDR_ANY: Undefined IP
    server_addr.sin_port = htons(PORT);

    //Forcefully bind socket to IP + PORT
    if(bind(server_fd, (struct sockaddr*)&server_addr, serverlen) < 0){
        ERR_EXIT("bind failed!");
    }else{
        std::cout << "binding!\n"; 
    }

    if(listen(server_fd, 3) < 0){//3 means the most length for pending connections
        ERR_EXIT("listen failed!");
    }else{
        std::cout << "listening...\n";
    }

    if((new_socket = accept(server_fd, (struct sockaddr*)&client_addr, (socklen_t*)&serverlen)) < 0){
        ERR_EXIT("accept failed!");
    }else{
        std::cout << "connection accpet!\n";
    }

    std::cout << "Welcome server, you are waiting client now! You can also reply in most 50 words!\n";
    while(1){
        //Read message from client
        bzero(buffer, sizeof(buffer));
        printf("Waiting for client's message...\n");
        if(!recv(new_socket, buffer, BUFFER_SIZE, 0)){
            printf("Can't receive from buffer\n");
        }

        memcpy(temp, buffer, 14); //temp[14] = '\0';
        
        if(!strcmp(buffer, "\\EXIT")){
            printf("The client is gonna leave the chat...\n");
            break;
        }else if(!strcmp(temp, "GET / HTTP/1.1")){
            printf("Client request the HTML file...\n");
            printf("%s\n", buffer);

            //send html back to client
            //1. write the header info for http 
            write(new_socket, "HTTP/1.1 200 OK\n", 16);
            write(new_socket, "Content-length: 100000\n", 20);
            write(new_socket, "Content-Type: text/html\n\n", 25);

            std::string front = "<html><head></head><body>";
            std::string content;
            std::ifstream file("profile.html");
            std::string str;
            while (std::getline(file, str)) {
                content += str;
            }
            
            std::string back = "</body>";

            //Read the file to msg_send
            fread(msg_send, fsize, 1, fp);
            if(!send(new_socket, msg_send, fsize, 0))
                ERR_EXIT("Can't send file");
        }else{
            printf("Client said: %s\n", buffer);

            //send msg back
            printf("Hey Server, now it's your turn ---> ");
            std::cin.getline(msg_send, INPUT_SIZE);
            int send_size = strlen(msg_send);
            if(send(new_socket, msg_send, send_size, 0)){
                if(!strcmp(msg_send, "\\EXIT"))
                    break;
            }else{
                printf("Can't send a server message\n");
            }
        }
        bzero(buffer, sizeof(buffer));
    }
    

    //Close connection
    close(new_socket);
    shutdown(server_fd, SHUT_RDWR);

    return 0;
}
