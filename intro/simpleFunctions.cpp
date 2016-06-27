/* filename : area1.cpp
 * author   : br. david carlson
 * date     : jan 4 2000
 * modified : dr vinu joseph jun 20 2016
 * purpose  : asks the user to enter the length and width of a
 * rectangle. it then computes and prints the area of it
 */

#include <iostream>
using namespace std;

int main(void)
{
    float length, width, area;

    cout << "enter the rectangles length as a real" << endl;
    cin >> length;

    cout << "enter the rectangles width as a real" << endl;
    cin >> width;

    // simple computations
    area = length * width;

    cout << "the area is: " << area << endl ;
}

