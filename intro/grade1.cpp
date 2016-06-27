#include <iostream>
using namespace std;

int main(){
    int m;
    char g;

    cout << "enter m" << endl ;
    cin >> m ;

    if ((m<0) || (m>100)){
        g = 'N';
    } else if (m >= 90){
        g = 'A';
    } else if (m >= 80){
        g = 'B';
    } else if (m >= 70){
        g = 'C';
    } else if (m >= 60){
        g = 'D';
    } else
        g = 'F';

    cout << "the letter grade is " << g << endl ;

    if ( g == 'N' ){
        cout << "where N, represents invalid marks " <<  endl ;
    }
}