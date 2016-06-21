
/* filename : output.cpp
 * author   : vinu joseph
 * date     : 20 june 2016
 * modified :
 * purpose  : this c++ program prints some message on the screen
 */

#include <iostream>
using namespace std;

int foo(void)
    {
        int a;
        float g;
        char l, f;

        cout<<"hi jt, enter your age "<< endl;
        cin >> a;

        cout << "jt, enter your gpa as a real number" << endl;
        cin >> g;

        cout << "enter last letter of your first name" << endl ;
        cin >> l;

        cout << "enter first letter of your last name" << endl;
        cin >> f;

        cout << "running fate analysis" << endl;

        cout << endl << "your name is " << "jiten thakkarrr.." << endl ;
        cout << "your age is " << a << endl ;
        cout << "your gpa is " << g << endl ;

        return 0;

    }

float areaRec(float l,float w)
{
    cout << "length" << l << endl;
    cout << "width" << w << endl;
    float a = l * w;
    return a;
}

int main(void){
    cout << "start of c++ prog" << endl ;
    cout << endl << "i can print whatever i like" << endl;
    cout << endl << "end of purpose" << endl ;

    //foo();

    float l,w;
    cout << "enter l " << endl;
    cin >> l;
    cout << "enter w " << endl;
    cin >> w;

    cout << "area is " << areaRec(l,w) << endl;

    return 0;
}

