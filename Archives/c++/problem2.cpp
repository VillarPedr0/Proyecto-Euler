#include <iostream>
using namespace std;


int main (){
    unsigned long long a = 1;
    for(int i= 2; i <= 20; i++){
        a*=i;
    }
    cout<<a;
}