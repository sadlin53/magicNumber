#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;
int main() {

    int magic, guess, totalGuesses;
    char numGuess;

    unsigned int seed;
    seed = time(NULL);
    srand(seed);

    cout << "Would you like to guess at a magic number? (y/n) ";
    cin >> numGuess;


        while (numGuess == 'y') {

            magic = rand() % 20 + 1;
            totalGuesses = 0;


            do {

                cout << "Enter your guess: ";
                cin >> guess;
                cout << endl;

                while (guess <= 0 || guess > 20) {
                    cout << "Oops! That's not a valid number... Try again: ";
                    cin >> guess;
                }


                if (guess == magic) {
                    cout << "You got it right!\n";
                    totalGuesses++;

                } else if (guess > magic) {
                    cout << "You guessed too high\n\n";
                    totalGuesses++;

                } else {
                    cout << "You guessed too low\n\n";
                    totalGuesses++;
                }

            } while (guess!=magic);

            if(totalGuesses <= 3) {
                cout << "\nExcellent! you got it right in " << totalGuesses << " guesses!\n\n";
            } else if(totalGuesses > 3 && totalGuesses <= 5) {
                cout << "\nGood! you got it right in " << totalGuesses << " guesses!\n\n";
            } else if(totalGuesses > 5 && totalGuesses <= 7) {
                cout << "\nAverage. you got it right in " << totalGuesses << " guesses!\n\n";
            } else {
                cout << "\nPoor :( you got it right in " << totalGuesses << " guesses!\n\n";
            }

            cout << "Would you like to play again? (y/n) ";
            cin >> numGuess;


        }

        cout << "Thank you for playing!\n";



        return 0;
    }

