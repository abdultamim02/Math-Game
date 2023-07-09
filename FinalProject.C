#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <ctype.h>
#include <string.h>
#include <math.h>
#include <time.h>


#define ROWS 7
#define COLS 3


void GameIntro();
void yellow();
void GoldMedal();
void cyan();
void SilverMedal();
void green();
void BronzeMedal();
void Medal();
void Medals(int stop);
void gameMaps1();
void gameMaps2();
void gameMaps3();
void gameMap();
void gameMap1(int count1);
void gameMap2(int count1, int count2);
void gameMap3(int count1, int count2, int count3);
void gameMap4(int count1, int count2, int count3, int count4);
void gameMap5(int count1, int count2, int count3, int count4, int count5);
void gameMap6(int count1, int count2, int count3, int count4, int count5, int count6);
void gameMap7(int count1, int count2, int count3, int count4, int count5, int count6, int count7);



// Question 1 function
void PolynomialQuestionOne(const int (*ArrayQ1)[COLS]){
    int x1; // The question's solution

    srand(time(0)); // srand to generate a different question everytime the program compiles
    int randQuestion = rand() % 7;  // initializing randQuestion to 7 different questions

    printf("\nQuestion 1: \n");  // Displaying Question 1
    for(int i = 0; i < 7; ++i){  // for loop for the 7 different questions
        if(randQuestion % 2 == 0){  // Displaying first version of the question
            printf("%dx - %d = 0\n", ArrayQ1[randQuestion][0], ArrayQ1[randQuestion][1]);   // Displaying question 1
            printf("Enter the Roots for x: ");  // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answer
            if(x1 == ArrayQ1[randQuestion][2]){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;  // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answer
                if(x1 == ArrayQ1[randQuestion][2]){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
        else if(randQuestion % 2 == 1){ // Displaying second version of the question
            printf("%dx + %d = 0\n", ArrayQ1[randQuestion][0], ArrayQ1[randQuestion][1]);  // Display question 1
            printf("Enter the Roots for x: "); // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answer
            if(x1 == ArrayQ1[randQuestion][2]){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;  // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answer
                if(x1 == ArrayQ1[randQuestion][2]){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
    }
}



// Question 2 function
void PolynomialQuestionTwo(const int (*ArrayQ2)[COLS]){
    int x1, x2; // The question's solutions

    printf("\nQuestion 2: \n"); // Displaying Question 2

    srand(time(0)); // srand to generate a different question everytime the program compiles
    int randQuestion = rand() % 6;  // initializing randQuestion to 6 different questions

    for(int i = 0; i < 6; ++i){ // for loop for the 6 different questions
        printf("x^%d - %d = 0\n", 2, ArrayQ2[randQuestion][0]);   // Displaying question 2
        printf("Enter the Roots for x: ");  // Asking the player to enter an answer
        scanf(" %d", &x1);  // Getting player's answers
        scanf(" %d", &x2);  // Getting player's answers
        if((x1 == ArrayQ2[randQuestion][1] && x2 == ArrayQ2[randQuestion][2]) 
        || (x2 == ArrayQ2[randQuestion][1] && x1 == ArrayQ2[randQuestion][2])){ // checking if answer is matched with the correct answer
            printf("\nCORRECT!!\n");    // Telling the player the answer is correct
            break;    // if answer is correct break from this loop/function and continue executing in main function
        }
        else{
            printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            if((x1 == ArrayQ2[randQuestion][1] && x2 == ArrayQ2[randQuestion][2]) 
            || (x2 == ArrayQ2[randQuestion][1] && x1 == ArrayQ2[randQuestion][2])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                exit(0);      // if answer is wrong stop executing the program 
            }
        }
    }
}



// Question 3 function
void PolynomialQuestionThree(const int (*ArrayQ3)[COLS]){
    int x1, x2; // The question's solutions

    printf("\nQuestion 3: \n"); // Displaying Question 3

    srand(time(0)); // srand to generate a different question everytime the program compiles
    int randQuestion = rand() % 5;  // initializing randQuestion to 5 different questions

    for(int i = 0; i < 5; ++i){ // for loop for the 5 different questions
        if(randQuestion % 2 == 0){ // Displaying first version of the question
            printf("(x^%d - %dx) = 0\n", 2, ArrayQ3[randQuestion][0]);   // Displaying question 3
            printf("Enter the Roots for x: ");  // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            if((x1 == ArrayQ3[randQuestion][2] || x1 == ArrayQ3[randQuestion][1]) 
            && (x2 == ArrayQ3[randQuestion][1] || x2 == ArrayQ3[randQuestion][2])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answers
                scanf(" %d", &x2);  // Getting player's answers
                if((x1 == ArrayQ3[randQuestion][2] || x1 == ArrayQ3[randQuestion][1]) 
                && (x2 == ArrayQ3[randQuestion][1] || x2 == ArrayQ3[randQuestion][2])){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
        else if(randQuestion % 2 == 1){ // Displaying second version of the question
            printf("(x^%d + %dx) = 0\n", 2, ArrayQ3[randQuestion][0]);   // Displaying question 3
            printf("Enter the Roots for x: ");  // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            if((x1 == ArrayQ3[randQuestion][2] || x1 == ArrayQ3[randQuestion][1]) 
            && (x2 == ArrayQ3[randQuestion][1] || x2 == ArrayQ3[randQuestion][2])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answers
                scanf(" %d", &x2);  // Getting player's answers
                if((x1 == ArrayQ3[randQuestion][2] || x1 == ArrayQ3[randQuestion][1]) 
                && (x2 == ArrayQ3[randQuestion][1] || x2 == ArrayQ3[randQuestion][2])){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
    }
}



// Question 4 function
void PolynomialQuestionFour(const int (*ArrayQ4)[COLS]){
    int x1, x2;  // The question's solutions

    printf("\nQuestion 4: \n"); // Displaying Question 4

    srand(time(0)); // srand to generate a different question everytime the program compiles
    int randQuestion = rand() % 4;  // initializing randQuestion to 4 different questions

    for(int i = 0; i < 4; ++i){ // for loop for the 4 different questions
        printf("x^%d - x - %d = 0\n", 2, ArrayQ4[randQuestion][0]);   // Displaying question 4
        printf("Enter the Roots for x: ");  // Asking the player to enter an answer
        scanf(" %d", &x1);  // Getting player's answers
        scanf(" %d", &x2);  // Getting player's answers
        if((x1 == ArrayQ4[randQuestion][1] && x2 == ArrayQ4[randQuestion][2]) 
        || (x2 == ArrayQ4[randQuestion][1] && x1 == ArrayQ4[randQuestion][2])){ // checking if answer is matched with the correct answer
            printf("\nCORRECT!!\n");    // Telling the player the answer is correct
            break;    // if answer is correct break from this loop/function and continue executing in main function
        }
        else{
            printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            if((x1 == ArrayQ4[randQuestion][1] && x2 == ArrayQ4[randQuestion][2]) 
            || (x2 == ArrayQ4[randQuestion][1] && x1 == ArrayQ4[randQuestion][2])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                exit(0);      // if answer is wrong stop executing the program 
            }
        }
    }
}



// Question 5 function
void PolynomialQuestionFive(const int (*ArrayQ5)[COLS]){
    int x1, x2;  // The question's solutions

    printf("\nQuestion 5: \n"); // Displaying Question 5

    srand(time(0)); // srand to generate a different question everytime the program compiles
    int randQuestion = rand() % 3;  // initializing randQuestion to 4 different questions

    for(int i = 0; i < 3; ++i){  // initializing randQuestion to 3 different questions
        if(randQuestion % 2 == 0){ // Displaying first version of the question
            printf("%dx^%d + %dx - %d = 0\n", 2, 2, 4, ArrayQ5[randQuestion][0]);   // Displaying question 5
            printf("Enter the Roots for x: ");  // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            if((x1 == ArrayQ5[randQuestion][1] || x1 == ArrayQ5[randQuestion][2]) && 
               (x2 == ArrayQ5[randQuestion][1] || x2 == ArrayQ5[randQuestion][2] )){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answers
                scanf(" %d", &x2);  // Getting player's answers
                if((x1 == ArrayQ5[randQuestion][1] || x1 == ArrayQ5[randQuestion][2]) && 
                   (x2 == ArrayQ5[randQuestion][1] || x2 == ArrayQ5[randQuestion][2])){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
        else if(randQuestion % 2 == 1){ // Displaying second version of the question
            printf("%dx^%d - %dx - %d = 0\n", 2, 2, 4, ArrayQ5[randQuestion][0]);   // Displaying question 5
            printf("Enter the Roots for x: ");  // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            if((x1 == ArrayQ5[randQuestion][1] || x1 == ArrayQ5[randQuestion][2]) && 
               (x2 == ArrayQ5[randQuestion][1] || x2 == ArrayQ5[randQuestion][2])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answers
                scanf(" %d", &x2);  // Getting player's answers
                if((x1 == ArrayQ5[randQuestion][1] || x1 == ArrayQ5[randQuestion][2]) && 
                   (x2 == ArrayQ5[randQuestion][1] || x2 == ArrayQ5[randQuestion][2])){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
    }
}



// Question 6 function
void PolynomialQuestionSix(const int* ArrayQ6Int, const int (*ArrayQ6Ans)[COLS]){
    int x1, x2, x3;  // The question's solutions

    printf("\nQuestion 6: \n"); // Displaying Question 6

    srand(time(0)); // srand to generate a different question everytime the program compiles
    int randQuestion = rand() % 2;  // initializing randQuestion to 4 different questions

    for(int i = 0; i < 2; ++i){  // initializing randQuestion to 2 different questions
        if(randQuestion % 2 == 0){ // Displaying first version of the question
            printf("x^%d - %dx^%d + %dx - %d = 0\n", 3, ArrayQ6Int[0], 2, ArrayQ6Int[1], ArrayQ6Int[2]);   // Displaying question 6
            printf("Enter the Roots for x: ");  // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            scanf(" %d", &x3);  // Getting player's answers        
            if((x1 == ArrayQ6Ans[randQuestion][0] || x1 == ArrayQ6Ans[randQuestion][1] || x1 == ArrayQ6Ans[randQuestion][2]) && 
               (x2 == ArrayQ6Ans[randQuestion][0] || x2 == ArrayQ6Ans[randQuestion][1] || x2 == ArrayQ6Ans[randQuestion][2]) &&
               (x3 == ArrayQ6Ans[randQuestion][0] || x3 == ArrayQ6Ans[randQuestion][1] || x3 == ArrayQ6Ans[randQuestion][2])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answers
                scanf(" %d", &x2);  // Getting player's answers
                scanf(" %d", &x3);  // Getting player's answers    
                if((x1 == ArrayQ6Ans[randQuestion][0] || x1 == ArrayQ6Ans[randQuestion][1] || x1 == ArrayQ6Ans[randQuestion][2]) && 
                   (x2 == ArrayQ6Ans[randQuestion][0] || x2 == ArrayQ6Ans[randQuestion][1] || x2 == ArrayQ6Ans[randQuestion][2]) &&
                   (x3 == ArrayQ6Ans[randQuestion][0] || x3 == ArrayQ6Ans[randQuestion][1] || x3 == ArrayQ6Ans[randQuestion][2])){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
        else if(randQuestion % 2 == 1){ // Displaying second version of the question
            printf("x^%d + %dx^%d + %dx + %d = 0\n", 3, ArrayQ6Int[0], 2, ArrayQ6Int[1], ArrayQ6Int[2]);   // Displaying question 6
            printf("Enter the Roots for x: ");  // Asking the player to enter an answer
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            scanf(" %d", &x3);  // Getting player's answers                
            if((x1 == ArrayQ6Ans[randQuestion][0] || x1 == ArrayQ6Ans[randQuestion][1] || x1 == ArrayQ6Ans[randQuestion][2]) && 
               (x2 == ArrayQ6Ans[randQuestion][0] || x2 == ArrayQ6Ans[randQuestion][1] || x2 == ArrayQ6Ans[randQuestion][2]) &&
               (x3 == ArrayQ6Ans[randQuestion][0] || x3 == ArrayQ6Ans[randQuestion][1] || x3 == ArrayQ6Ans[randQuestion][2])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
                scanf(" %d", &x1);  // Getting player's answers
                scanf(" %d", &x2);  // Getting player's answers
                scanf(" %d", &x3);  // Getting player's answers            
                if((x1 == ArrayQ6Ans[randQuestion][0] || x1 == ArrayQ6Ans[randQuestion][1] || x1 == ArrayQ6Ans[randQuestion][2]) && 
                   (x2 == ArrayQ6Ans[randQuestion][0] || x2 == ArrayQ6Ans[randQuestion][1] || x2 == ArrayQ6Ans[randQuestion][2]) &&
                   (x3 == ArrayQ6Ans[randQuestion][0] || x3 == ArrayQ6Ans[randQuestion][1] || x3 == ArrayQ6Ans[randQuestion][2])){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
                }
                else{
                    printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                    exit(0);      // if answer is wrong stop executing the program 
                }
            }
        }
    }
}



// Question 7 function
void PolynomialQuestionSeven(const int* ArrayQ7Int, const int* ArrayQ7Ans1){
    int x1, x2, x3, x4;

    printf("\nQuestion 7: \n"); // Displaying Question 6

    for(int i = 0; i < 2; ++i){
        printf("%dx^%d - %dx^%d + %dx^%d - %dx + %d = 0\n", ArrayQ7Int[0], 4, ArrayQ7Int[1], 3, ArrayQ7Int[2], 2, ArrayQ7Int[3], ArrayQ7Int[4]);   // Displaying question 7
        printf("Enter the Roots for x: ");  // Asking the player to enter an answer
        scanf(" %d", &x1);  // Getting player's answers
        scanf(" %d", &x2);  // Getting player's answers
        scanf(" %d", &x3);  // Getting player's answers
        scanf(" %d", &x4);  // Getting player's answers                         
        if((x1 == ArrayQ7Ans1[0] || x1 == ArrayQ7Ans1[1] || x1 == ArrayQ7Ans1[2] || x1 == ArrayQ7Ans1[3]) && 
           (x2 == ArrayQ7Ans1[0] || x2 == ArrayQ7Ans1[1] || x2 == ArrayQ7Ans1[2] || x2 == ArrayQ7Ans1[3]) &&
           (x3 == ArrayQ7Ans1[0] || x3 == ArrayQ7Ans1[1] || x3 == ArrayQ7Ans1[2] || x3 == ArrayQ7Ans1[3]) &&
           (x4 == ArrayQ7Ans1[0] || x4 == ArrayQ7Ans1[1] || x4 == ArrayQ7Ans1[2] || x4 == ArrayQ7Ans1[3])){ // checking if answer is matched with the correct answer
                printf("\nCORRECT!!\n\n");    // Telling the player the answer is correct
                break;    // if answer is correct break from this loop/function and continue executing in main function
        }
        else{
            printf("\nWRONG, Please Try Again : "); // Telling the player the answer is wrong and to try one more time
            scanf(" %d", &x1);  // Getting player's answers
            scanf(" %d", &x2);  // Getting player's answers
            scanf(" %d", &x3);  // Getting player's answers
            scanf(" %d", &x4);  // Getting player's answers                   
            if((x1 == ArrayQ7Ans1[0] || x1 == ArrayQ7Ans1[1] || x1 == ArrayQ7Ans1[2] || x1 == ArrayQ7Ans1[3]) && 
               (x2 == ArrayQ7Ans1[0] || x2 == ArrayQ7Ans1[1] || x2 == ArrayQ7Ans1[2] || x2 == ArrayQ7Ans1[3]) &&
               (x3 == ArrayQ7Ans1[0] || x3 == ArrayQ7Ans1[1] || x3 == ArrayQ7Ans1[2] || x3 == ArrayQ7Ans1[3]) &&
               (x4 == ArrayQ7Ans1[0] || x4 == ArrayQ7Ans1[1] || x4 == ArrayQ7Ans1[2] || x4 == ArrayQ7Ans1[3])){ // checking if answer is matched with the correct answer
                    printf("\nCORRECT!!\n\n");    // Telling the player the answer is correct
                    break;    // if answer is correct break from this loop/function and continue executing in main function
            }
            else{
                printf("\nWRONG, YOU LOST! :(\n");  // Telling the player the answer is wrong
                exit(0);      // if answer is wrong stop executing the program 
            }
        }
    }
}



int main(){

    // User input 
    char enter;


    // Game Map Points
    const int MapPoints[ROWS-4][COLS] = {{10, 20, 30},
                                         {40, 50, 60},
                                         {100}};


    // Game Introduction
    GameIntro();


    // Question 1
    const int ArrayQ1[ROWS][COLS] = {{4, 36, 9},
                                     {5, 10, -2},
                                     {6, 42, 7},
                                     {7, 42, -6},
                                     {8, 24, 3},
                                     {9, 72, -8},
                                     {10, 40, 4}};
    

    // Question 2
    const int ArrayQ2[ROWS-1][COLS] = {{25, 5, -5},
                                       {36, 6, -6},
                                       {49, 7, -7},
                                       {64, 8, -8},
                                       {81, 9, -9},
                                       {100, 10, -10}};


    // Question 3
    const int ArrayQ3[ROWS-2][COLS] = {{10, 10, 0},
                                       {13, -13, 0},
                                       {16, 16, 0},
                                       {19, -19, 0},
                                       {20, 20, 0}};


    // Question 4
    const int ArrayQ4[ROWS-3][COLS] = {{42, -6, 7},
                                       {56, -7, 8},
                                       {72, -8, 9},
                                       {90, -9, 10}};


    // Question 5
    const int ArrayQ5[ROWS-4][COLS] = {{48, 4, -6},
                                       {96, -6, 8},
                                       {160, 8, -10}};


    // Question 6
    const int ArrayQ6Int[] = {6, 11, 6}; // Question 6 Integers (Decimals)
    const int ArrayQ6Ans[ROWS-5][COLS] = {{1, 2, 3},
                                          {-1, -2, -3}}; // Question 6 Answers


    // Question 7
    const int ArrayQ7Int[] = {3, 39, 168, 276, 144}; // Question 7 Integers (Decimals)
    const int ArrayQ7Ans1[] = {1, 2, 4, 6}; // Question 7 Answers


    printf("Enter 0 if you want to have a visual look at the map of the game\n");
    printf("Else, if You're Ready, Enter 1 To Start The Game\n");


    // Game Map/Displaying Question 1
    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap();

            //Question 1
            printf("Enter 1 To Start The Game\n");
            while(scanf(" %c", &enter)){
                if(enter == '1'){ // For question 1
                    PolynomialQuestionOne(ArrayQ1);     // Question 1 function
                    break;      // Break from this loop/function and continue executing
                }
                else{
                    printf("Number Entered was NOT 1. Please Try Again\n");
                }
            }
            break;      // Break from this loop/function and continue executing
        }
        else if(enter == '1'){ // For question 1
            PolynomialQuestionOne(ArrayQ1);     // Question 1 function
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither 1 or 0. Please Try Again\n");
        }
    }


    // MapPoints[0][0] -> Prints 10
    printf("\nGood Job! :o\n");
    printf("Enter 0 to see the map\n");
    printf("Enter 1 to continue\n");


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap1(MapPoints[0][0]);

            // Question 2
            printf("Enter 1 to continue\n");
            while(scanf(" %c", &enter)){
                if(enter  == '1'){   // For question 2
                    PolynomialQuestionTwo(ArrayQ2);     // Question 2 function
                    break;      // Break from this loop/function and continue executing
                }
                else{
                    printf("Number Entered was NOT 1. Please Try Again\n");
                }
            }
            break;      // Break from this loop/function and continue executing
        }
        else if(enter  == '1'){  // For question 2
            PolynomialQuestionTwo(ArrayQ2);     // Question 2 function
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }
    

    // MapPoints[0][1] -> 20 Points
    printf("\nAwesome Job! :p\n");
    printf("Enter 0 to see the map\n");
    printf("Enter 1 to continue\n");


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap2(MapPoints[0][0], MapPoints[0][1]);

            // Question 3
            printf("Enter 1 to continue\n");
            while(scanf(" %c", &enter)){
                if(enter  == '1'){   // For question 3
                    PolynomialQuestionThree(ArrayQ3);     // Question 3 function
                    break;      // Break from this loop/function and continue executing
                }
                else{
                    printf("Number Entered was NOT 1. Please Try Again\n");
                }
            }
            break;      // Break from this loop/function and continue executing
        }
        else if(enter  == '1'){   // For question 3
            PolynomialQuestionThree(ArrayQ3);     // Question 3 function
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }


    // MapPoints[0][2] -> 30 Points
    printf("\nCongratulations! You've unlocked the Bronze Medal! :)\n\n");
    printf("Would you like to keep playing or opt out with the Bronze Medal?\n");
    printf("Enter 0 to opt out\n");
    printf("Enter 1 to continue\n");


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            green();
            BronzeMedal();      // Displays/Print Bronze Medal
            printf("\n\033[0mGoodbye. . . ;)\n\n");
            exit(0);      // Stop executing the program 
            }
        else if(enter == '1'){
            printf("\nQuestions Are A Little Bit Harder In This Level ;)\n");
            printf("Enter 0 to see the map\n");
            printf("Enter 1 to continue\n");
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap3(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2]);

            // Question 4
            printf("Enter 1 to continue\n");
            while(scanf(" %c", &enter)){
                if(enter  == '1'){   // For question 4
                    PolynomialQuestionFour(ArrayQ4);     // Question 4 function
                    break;      // Break from this loop/function and continue executing
                }
                else{
                    printf("Number Entered was NOT 1. Please Try Again\n");
                }
            }
            break;      // Break from this loop/function and continue executing
        }
        else if(enter  == '1'){   // For question 4
            PolynomialQuestionFour(ArrayQ4);     // Question 4 function
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }


    // MapPoints[1][0] -> 40 Points
    printf("\nGood Job! :)\n");
    printf("Enter 0 to see the map\n");
    printf("Enter 1 to continue\n");


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap4(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0]);

            // Question 5
            printf("Enter 1 to continue\n");
            while(scanf(" %c", &enter)){
                if(enter  == '1'){   // For question 5
                    PolynomialQuestionFive(ArrayQ5);     // Question 5 function
                    break;      // Break from this loop/function and continue executing
                }
                else{
                    printf("Number Entered was NOT 1. Please Try Again\n");

                }
            }
            break;      // Break from this loop/function and continue executing
        }
        else if(enter  == '1'){   // For question 5
            PolynomialQuestionFive(ArrayQ5);     // Question 5 function
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }


    // MapPoints[1][1] -> 50 Points
    printf("\nIncredible Job! :O\n");
    printf("Enter 0 to see the map\n");
    printf("Enter 1 to continue\n");


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap5(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0], MapPoints[1][1]);

            // Question 6
            printf("Enter 1 to continue\n");
            while(scanf(" %c", &enter)){
                if(enter  == '1'){   // For question 6
                    PolynomialQuestionSix(ArrayQ6Int, ArrayQ6Ans);     // Question 6 function
                    break;      // Break from this loop/function and continue executing
                }
                else{
                    printf("Number Entered was NOT 1. Please Try Again\n");
                }
            }
            break;      // Break from this loop/function and continue executing
        }
        else if(enter  == '1'){   // For question 6
            PolynomialQuestionSix(ArrayQ6Int, ArrayQ6Ans);     // Question 6 function
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }


    // MapPoints[1][2] -> 60 Points
    printf("\nOutStanding! Congratulations! You've unlocked the Silver Medal! :)\n\n");
    printf("Would you like to keep playing or opt out with the Silver Medal?\n");
    printf("Enter 0 to opt out\n");
    printf("Enter 1 to continue\n");


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            SilverMedal();      // Display/Print Silver Medal
            printf("\n\033[0mGoodbye. . . ;)\n\n");
            exit(0);      // Stop executing the program 
            }
        else if(enter == '1'){
            printf("\nLooks Like Your Goal is To Win This Game ;)\nHate To Tell Ya, But This Last Question is the HARDEST\n\n");
            printf("Enter 0 to see the map\n");
            printf("Enter 1 to continue\n");
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap6(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0], MapPoints[1][1], MapPoints[1][2]);

            // Question 7
            printf("Enter 1 to continue\n");
            while(scanf(" %c", &enter)){
                if(enter  == '1'){   // For question 7
                    PolynomialQuestionSeven(ArrayQ7Int, ArrayQ7Ans1);     // Question 7 function
                    break;      // Break from this loop/function and continue executing
                }
                else{
                    printf("Number Entered was NOT 1. Please Try Again\n");
                }
            }
            break;      // Break from this loop/function and continue executing
        }
        else if(enter  == '1'){   // For question 7
            PolynomialQuestionSeven(ArrayQ7Int, ArrayQ7Ans1);     // Question 7 function
            break;      // Break from this loop/function and continue executing
        }
        else{
            printf("Number Entered was Neither a 1 or 0. Please Try Again\n");
        }
    }


    // MapPoints[2][0] -> 70 Points
    printf("CONGRATULATIONS! You Have Solved All Of The Questions and WON THE GOLD MEDAL\n");
    GoldMedal();        // Display/Print Gold Medal

    printf("\n\n\033[0mEnter 0 to see the map\n");
    printf("\033[0mEnter a number to Exit\n");


    while(scanf(" %c", &enter)){
        if(enter == '0'){
            gameMap7(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0], MapPoints[1][1], MapPoints[1][2], MapPoints[2][0]);
            printf("\n\033[0mGoodbye. . . ;)\n\n");
            exit(0);      // Stop executing the program 
        }
        else{
            printf("\n\033[0mGoodbye. . . ;)\n\n");
            exit(0);      // Stop executing the program 
        }
    }



    return 0;

}


// Game Introduction
void GameIntro(){
    printf("\n\n******* Hello Hello, This Is A Math Game Where You Need To Find The Root Of The Polynomial Equations!! *******\n");
    printf("\tRules Of The Game:\n");
    printf("\t-> You Have To Solve All Of The 7 Questions In Order To Win The Prize! (Two Attempts For Each Question)\n");
    printf("\t-> Questions' Level Are As Follow:\n");
    printf("\t\t. Q's 1 - 3 Are Level Easy. (Prize: “Bronze Medal”)\n");
    printf("\t\t. Q's 4 - 6 Are Level Medium. (Prize: “Silver Medal”)\n");
    printf("\t\t. Q 7 is Level Hard. (Prize: “Gold Medal”)\n\n");
    printf("\t-> You Can Opt Out Whenever You Win One Of The Medals, Or Continue Unit you Win Gold Medal\n");

    printf("\t\tGOOD LUCK!!!!!\n\n");
}


// Yellow color code
void yellow() {
  printf("\033[1;33m");
}


// Gold Medal Prize
void GoldMedal(){
    printf("\n\n");
    printf("     CONGRATULATIONS YOU'VE WON THE GOLD MEDAL\n");
    yellow();
    Medal();
    printf("            ******     /|     ******             \n");
    printf("           ***   *    / |     *   ***            \n");
    printf("              ** *      |     * **               \n");
    printf("                **      |     **                 \n");
    printf("                 *    -----   *                  \n");
    Medals(1);
}


// Cyan color code
void cyan(){
    printf("\033[0;36m");
}


// Silver Medal Prize
void SilverMedal(){
    printf("\n\n");
    printf("     CONGRATULATIONS YOU'VE WON THE SILVER MEDAL\n");
    cyan();
    Medal();
    printf("            ******    -----   ******             \n");
    printf("           ***   *        |   *   ***            \n");
    printf("              ** *    -----   * **               \n");
    printf("                **    |       **                 \n");
    printf("                 *    -----   *                  \n");
    Medals(1);
}


// Green color code
void green(){
    printf("\033[0;32m");
}


// Bronze Medal Prize
void BronzeMedal(){
    printf("\n\n");
    printf("     CONGRATULATIONS YOU'VE WON THE BRONZE MEDAL\n");
    green();
    Medal();
    printf("            ******    -----   ******             \n");
    printf("           ***   *        |   *   ***            \n");
    printf("              ** *    -----   * **               \n");
    printf("                **        |   **                 \n");
    printf("                 *    -----   *                  \n");
    Medals(1);
}


// First part of prizes
void Medal(){
    printf("                ****************                 \n");    
    printf("                ****************                 \n");  
    printf("                ****************                 \n");    
    printf("                 *            *                  \n");
}


// Second part of prizes
void Medals(int stop){
    if(stop == 0){
        return;
    }
    printf("                  *          *                   \n");
    printf("                   *        *                    \n");
    printf("                    ********                     \n");
    printf("                  **        **                   \n");    
    printf("                ****************                 \n"); 
    Medals(stop - 1);
}


// First part of Game Map
void gameMaps1(){
    printf("                                                    EASY                                      \n");
    printf("                 --------------                --------------                --------------\n");
}


// Second part of Game Map
void gameMaps2(){
    printf("                 --------------                --------------                --------------         \\\n");
    printf("                                                                                                     |\n");
    printf("                                                                                              “Bronze Medal”\n");
    printf("                                                   MEDIUM                                            |\n");
    printf("                 --------------                --------------                --------------         /\n");
}


// Third part of Game Map
void gameMaps3(){
    printf("        /        --------------                --------------                --------------    \n");  
    printf("       |\n");
    printf("“Silver Medal”\n");
    printf("       |                                            HARD\n");
    printf("        \\                                      --------------              \n");
}


// Game Map (Questions Display)
void gameMap(){
    gameMaps1();
    printf("         -------|  \033[0;31mQuestion 1\033[0m  |--------------|  \033[0;32mQuestion 2\033[0m  |--------------|  \033[0;33mQuestion 3\033[0m  |--------\n");
    gameMaps2();
    printf("         -------|  \033[0;34mQuestion 6\033[0m  |--------------|  \033[0;35mQuestion 5\033[0m  |--------------|  \033[0;36mQuestion 4\033[0m  |--------\n");
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37mQuestion 7\033[0m  |-------------------------------- “Gold Medal”\n");
    printf("                                               --------------                \n");
}


// Game Map (Question 1 Points)
void gameMap1(int count1){
    gameMaps1();
    printf("         -------|   \033[0;31m%d points\033[0m  |--------------|  \033[0;32mQuestion 2\033[0m  |--------------|  \033[0;33mQuestion 3\033[0m  |--------\n", count1);
    gameMaps2();
    printf("         -------|  \033[0;34mQuestion 6\033[0m  |--------------|  \033[0;35mQuestion 5\033[0m  |--------------|  \033[0;36mQuestion 4\033[0m  |--------\n");
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37mQuestion 7\033[0m  |-------------------------------- “Gold Medal”\n");
    printf("                                               --------------                \n");
}


// Game Map (Question 2 Points)
void gameMap2(int count1, int count2){
    gameMaps1();
    printf("         -------|   \033[0;31m%d points\033[0m  |--------------|   \033[0;32m%d points\033[0m  |--------------|  \033[0;33mQuestion 3\033[0m  |--------\n", count1, count2);
    gameMaps2();
    printf("         -------|  \033[0;34mQuestion 6\033[0m  |--------------|  \033[0;35mQuestion 5\033[0m  |--------------|  \033[0;36mQuestion 4\033[0m  |--------\n");
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37mQuestion 7\033[0m  |-------------------------------- “Gold Medal”\n");
    printf("                                               --------------                \n");
}


// Game Map (Question 3 Points)
void gameMap3(int count1, int count2, int count3){
    gameMaps1();
    printf("         -------|   \033[0;31m%d points\033[0m  |--------------|   \033[0;32m%d points\033[0m  |--------------|   \033[0;33m%d points\033[0m  |--------\n", count1, count2, count3);
    gameMaps2();
    printf("         -------|  \033[0;34mQuestion 6\033[0m  |--------------|  \033[0;35mQuestion 5\033[0m  |--------------|  \033[0;36mQuestion 4\033[0m  |--------\n");
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37mQuestion 7\033[0m  |-------------------------------- “Gold Medal”\n");
    printf("                                               --------------                \n");
}


// Game Map (Question 4 Points)
void gameMap4(int count1, int count2, int count3, int count4){
    gameMaps1();
    printf("         -------|   \033[0;31m%d points\033[0m  |--------------|   \033[0;32m%d points\033[0m  |--------------|   \033[0;33m%d points\033[0m  |--------\n", count1, count2, count3);
    gameMaps2();
    printf("         -------|  \033[0;34mQuestion 6\033[0m  |--------------|  \033[0;35mQuestion 5\033[0m  |--------------|   \033[0;36m%d points\033[0m  |--------\n", count4);
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37mQuestion 7\033[0m  |-------------------------------- “Gold Medal”\n");
    printf("                                               --------------                \n");
}


// Game Map (Question 5 Points)
void gameMap5(int count1, int count2, int count3, int count4, int count5){
    gameMaps1();
    printf("         -------|   \033[0;31m%d points\033[0m  |--------------|   \033[0;32m%d points\033[0m  |--------------|   \033[0;33m%d points\033[0m  |--------\n", count1, count2, count3);
    gameMaps2();
    printf("         -------|  \033[0;34mQuestion 6\033[0m  |--------------|   \033[0;35m%d points\033[0m  |--------------|   \033[0;36m%d points\033[0m  |--------\n", count5, count4);
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37mQuestion 7\033[0m  |-------------------------------- “Gold Medal”\n");
    printf("                                               --------------                \n");
}


// Game Map (Question 6 Points)
void gameMap6(int count1, int count2, int count3, int count4, int count5, int count6){
    gameMaps1();
    printf("         -------|   \033[0;31m%d points\033[0m  |--------------|   \033[0;32m%d points\033[0m  |--------------|   \033[0;33m%d points\033[0m  |--------\n", count1, count2, count3);
    gameMaps2();
    printf("         -------|   \033[0;34m%d points\033[0m  |--------------|   \033[0;35m%d points\033[0m  |--------------|   \033[0;36m%d points\033[0m  |--------\n", count6, count5, count4);
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37mQuestion 7\033[0m  |-------------------------------- “Gold Medal”\n");
    printf("                                               --------------                \n");
}


// Game Map (Question 7 Points)
void gameMap7(int count1, int count2, int count3, int count4, int count5, int count6, int count7){
    gameMaps1();
    printf("         -------|   \033[0;31m%d points\033[0m  |--------------|   \033[0;32m%d points\033[0m  |--------------|   \033[0;33m%d points\033[0m  |--------\n", count1, count2, count3);
    gameMaps2();
    printf("         -------|   \033[0;34m%d points\033[0m  |--------------|   \033[0;35m%d points\033[0m  |--------------|   \033[0;36m%d points\033[0m  |--------\n", count6, count5, count4);
    gameMaps3();
    printf("         -------------------------------------|  \033[0;37m%d points\033[0m  |-------------------------------- “Gold Medal”\n", count7);
    printf("                                               --------------                \n");
}
