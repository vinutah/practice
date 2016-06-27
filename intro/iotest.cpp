/* filename: iotest.cpp
 * author  : br. david carlson, modified by dr. vinu joseph
 * date    : jan 4 2000
 * modified: jun 20 2016
 * purpose : this program asks the user to enter some values
 * and then prints them
 */

#include <iostream>
using namespace std;

int main(void)
    {
        int age;
        float gpa;
        string last, first;

        cout<<"enter your age "<< endl;
        cin >> age;

        cout << "enter your gpa as a real number" << endl;
        cin >> gpa;

        cout << "enter last name" << endl ;
        cin >> last;

        cout << "enter first name" << endl;
        cin >> first;

        cout << endl << "your name is " << first << " " << last << endl ;
        cout << "your age is " << age << endl ;
        cout << "your gpa is " << gpa << endl ;

        return 0;

    }

