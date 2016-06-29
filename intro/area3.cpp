/*
 * asks user to enter length and width
 * of a rectangle, computes and prints the area
 */

#include "area3.hpp"

int main(){
    float length, width, area;
    explanation();
    getValues(length,width);
    area = computeArea(length,width);
    printArea(area);

    return 0;
}


/*
 * ask user for length and width of a rectangle
 * and return these values via the 2 parameters
 */

void getValues(float & length, float & width){
    cout << "enter length" << endl ;
    cin >> length;

    cout << "enter width" << endl ;
    cin >> width ;
}

float computeArea(float length, float width){
    return length * width;
}

void explanation(void){
    cout << "computes area of a rectange" << endl ;
    cout << "you will be prompted to enter length and width" << endl ;
    cout << endl ;
}


void printArea(float area){
    cout << "the area is " << area << endl ;
}














