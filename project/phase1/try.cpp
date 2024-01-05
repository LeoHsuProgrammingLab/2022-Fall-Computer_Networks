#include<bits/stdc++.h>
using namespace std;

int main(){

    int a = 65536;
    for(int i = 0; i<5; i++){
        int b = (a >>= 8);
        cout << a << " " << b << "\n";
    }

    return 0;
}