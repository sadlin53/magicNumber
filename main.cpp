#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;
int main() {

    int magic, guess, numGuesses, amountCorrect;

    unsigned int seed;
    seed = time(NULL);
    srand(seed);




    cout << "How many numbers would you like to guess at? ";
    cin >> numGuesses;

    for(int x = 0; x < numGuesses;x++) {
        magic = rand()%20+1;
        bool gotIt=false;
        cout << "Guess magic number #"<<x+1<<":\n";

       for(int i = 0; i < 5 && !gotIt; i++) {


            cout<<"Enter your guess: ";
            cin>>guess;
            cout<<endl;

                for(;guess <=0 || guess >20;) {
                    cout<< "Oops! That's not a valid number... Try again: ";
                    cin>>guess;
                }


            if(guess==magic) {
                cout<<"You got it right on guess #" <<i+1<<"\n\n";
                gotIt=true;
                amountCorrect++;

            }else if(guess>magic) {
                cout<<"You guessed too high\n\n";


            } else {
                cout<<"You guessed too low\n\n";

            }

        }


    }
    cout<<"\nYou got " << amountCorrect <<" right\n";


    return 0;


}