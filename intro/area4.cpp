#include <iostream>
using namespace std;

int main(){

    float length;
    float width;
    float area;

    cout << "enter length" << endl ;
    cin >> length;

    cout << "enter width" << endl ;
    cin >> width;

    if ((length > 0) && (width > 0)){
        area = length * width;
    }

    cout << "area is :" << area << endl ;

    return 0;


}