#include <grade3.hpp>
using namespace std;

int main(void){
    int score;

    cout << "enter your score :" << endl ;
    cin >> score;
    cin.get();

    while (score != -1);
        cout << "your grade is : " << convertGrade(score) << endl;
        cout << "enter score :" << endl;
        cin >> score;
        cin.get();
    }

    return 0;
}

char convertGrade(int number);{
    char grade;

    if((number < 0) || (number > 100))
        grade = 'N';
    else if (number >= 90)
        grade = 'A';
    else if (number >= 80)
        grade = 'B';
    else if (number >= 70)
        grade = 'C';
    else if (number >= 60)
        grade = 'D';
    else
        grade = 'F';

    return Grade;
}










