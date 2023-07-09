.data
	
	# Bitmap Frame Buffer
	frameBuffer: .space 0x80000

	# Delcaring a newline
	newline: .asciiz "\n"
	
	
	# Declaing GameIntro
	GameIntro1: .asciiz "\n\n******* Hello Hello, This Is A Math Game Where You Need To Find The Root Of The Polynomial Equations!! *******\n"
    	GameIntro2: .asciiz "\tRules Of The Game:\n"
    	GameIntro3: .asciiz "\t-> You Have To Solve All Of The 7 Questions In Order To Win The Prize! (Two Attempts For Each Question)\n"
    	GameIntro4: .asciiz "\t-> Questions' Level Are As Follow:\n"
    	GameIntro5: .asciiz "\t\t. Q's 1 - 3 Are Level Easy. (Prize: “Bronze Medal”)\n"
    	GameIntro6: .asciiz "\t\t. Q's 4 - 6 Are Level Medium. (Prize: “Silver Medal”)\n"
    	GameIntro7: .asciiz "\t\t. Q 7 is Level Hard. (Prize: “Gold Medal”)\n\n"
    	GameIntro8: .asciiz "\t-> You Can Opt Out Whenever You Win One Of The Medals, Or Continue Unit you Win Gold Medal\n"
    	GameIntro9: .asciiz "\n\t\tGOOD LUCK!!!!!\n\n"
    	
    	
    	# Declaring Game Map
    	# gameMaps1()
    	gameMaps1.1: .asciiz "                                                    EASY                                      \n"
    	gameMaps1.2: .asciiz "                 --------------                --------------                --------------\n"

	# gameMaps2()
	gameMaps2.1: .asciiz "                 --------------                --------------                --------------         \\\n"
    	gameMaps2.2: .asciiz "                                                                                                     |\n"
    	gameMaps2.3: .asciiz "                                                                                              “Bronze Medal”\n"
    	gameMaps2.4: .asciiz "                                                   MEDIUM                                            |\n"
    	gameMaps2.5: .asciiz "                 --------------                --------------                --------------         /\n"
    	
    	# gameMaps3()
	gameMaps3.1: .asciiz "        /        --------------                --------------                --------------    \n"  
	gameMaps3.2: .asciiz "       |\n"
    	gameMaps3.3: .asciiz "“Silver Medal”\n"
    	gameMaps3.4: .asciiz "       |                                            HARD\n"
    	gameMaps3.5: .asciiz "        \\                                      --------------              \n"
    	
    	# gameMap()
    	gameMap.1: .asciiz "         -------|  Question 1  |--------------|  Question 2  |--------------|  Question 3  |--------\n"
	gameMap.2: .asciiz "         -------|  Question 6  |--------------|  Question 5  |--------------|  Question 4  |--------\n"
	gameMap.3: .asciiz "         -------------------------------------|  Question 7  |-------------------------------- “Gold Medal”\n"
	gameMap.4: .asciiz "                                               --------------                \n"
    	
	# Game Maps Points
        # gameMap1(10 points)
        gameMap1.1: .asciiz "         -------|  "
        gameMap1.2: .asciiz " points   |--------------|  Question 2  |--------------|  Question 3  |--------\n"
	gameMap1.3: .asciiz "         -------|  Question 6  |--------------|  Question 5  |--------------|  Question 4  |--------\n"
	gameMap1.4: .asciiz "         -------------------------------------|  Question 7  |-------------------------------- “Gold Medal”\n"
	gameMap1.5: .asciiz "                                               --------------                \n"
	
	# gameMap2(10 points, 20 points)
	gameMap2.1: .asciiz "         -------|  "
        gameMap2.2: .asciiz " points   |--------------|  "     
        gameMap2.3: .asciiz " points   |--------------|  Question 3  |--------\n"
        gameMap2.4: .asciiz "         -------|  Question 6  |--------------|  Question 5  |--------------|  Question 4  |--------\n"
        gameMap2.5: .asciiz "         -------------------------------------|  Question 7  |-------------------------------- “Gold Medal”\n"
        gameMap2.6: .asciiz "                                               --------------                \n"	
        
        # gameMap3(10 points, 20 points, 30 points)
        gameMap3.1: .asciiz "         -------|  "
        gameMap3.2: .asciiz " points   |--------------|  "    
        gameMap3.3: .asciiz " points   |--------------|  "
        gameMap3.4: .asciiz " points   |--------\n"
        gameMap3.5: .asciiz "         -------|  Question 6  |--------------|  Question 5  |--------------|  Question 4  |--------\n"
        gameMap3.6: .asciiz "         -------------------------------------|  Question 7  |-------------------------------- “Gold Medal”\n"
        gameMap3.7: .asciiz "                                               --------------                \n"	
        
        # gameMap4(10 points, 20 points, 30 points, 40 points)
        gameMap4.1: .asciiz "         -------|  "
        gameMap4.2: .asciiz " points   |--------------|  "    
        gameMap4.3: .asciiz " points   |--------------|  "
        gameMap4.4: .asciiz " points   |--------\n"
        gameMap4.5: .asciiz "         -------|  Question 6  |--------------|  Question 5  |--------------|  "
        gameMap4.6: .asciiz " points   |--------\n"
        gameMap4.7: .asciiz "         -------------------------------------|  Question 7  |-------------------------------- “Gold Medal”\n"
        gameMap4.8: .asciiz "                                               --------------                \n"
        
        # gameMap5(10 points, 20 points, 30 points, 40 points, 50 points)
        gameMap5.1: .asciiz "         -------|  "
        gameMap5.2: .asciiz " points   |--------------|  "   
        gameMap5.3: .asciiz " points   |--------------|  "
        gameMap5.4: .asciiz " points   |--------\n"
        gameMap5.5: .asciiz "         -------|  Question 6  |--------------|  "
        gameMap5.6: .asciiz " points   |--------------|  "
        gameMap5.7: .asciiz " points   |--------\n"
        gameMap5.8: .asciiz "         -------------------------------------|  Question 7  |-------------------------------- “Gold Medal”\n"
        gameMap5.9: .asciiz "                                               --------------                \n"
        
        # gameMap6(10 points, 20 points, 30 points, 40 points, 50 points, 60 points)
        gameMap6.1: .asciiz "         -------|  "
        gameMap6.2: .asciiz " points   |--------------|  "
        gameMap6.3: .asciiz " points   |--------------|  "
        gameMap6.4: .asciiz " points   |--------\n"
        gameMap6.5: .asciiz "         -------|  "
        gameMap6.6: .asciiz " points   |--------------|  "
        gameMap6.7: .asciiz " points   |--------------|  "
        gameMap6.8: .asciiz " points   |--------\n"
        gameMap6.9: .asciiz "         -------------------------------------|  Question 7  |-------------------------------- “Gold Medal”\n"
        gameMap6.10:.asciiz "                                               --------------                \n"
        
        # gameMap7(10 points, 20 points, 30 points, 40 points, 50 points, 60 points, 100 points)
        gameMap7.1: .asciiz "         -------|  "
        gameMap7.2: .asciiz " points   |--------------|  "
        gameMap7.3: .asciiz " points   |--------------|  "
        gameMap7.4: .asciiz " points   |--------\n"
        gameMap7.5: .asciiz "         -------|  "
        gameMap7.6: .asciiz " points   |--------------|  "
        gameMap7.7: .asciiz " points   |--------------|  "
        gameMap7.8: .asciiz " points   |--------\n"
        gameMap7.9: .asciiz "         -------------------------------------|  "
        gameMap7.10:.asciiz " points  |-------------------------------- “Gold Medal”\n"
        gameMap7.11:.asciiz "                                               --------------                \n"
        
        
    	# Gold Medal Prize
   	GoldMedal1.1: .asciiz "\n\n"
	GoldMedal1.2: .asciiz "     CONGRATULATIONS YOU'VE WON THE GOLD MEDAL\n"
	GoldMedal1.3: .asciiz "            ******     /|     ******             \n"
	GoldMedal1.4: .asciiz "           ***   *    / |     *   ***            \n"
	GoldMedal1.5: .asciiz "              ** *      |     * **               \n"
	GoldMedal1.6: .asciiz "                **      |     **                 \n"
	GoldMedal1.7: .asciiz "                 *    -----   *                  \n"
	
	# Silver Medal Prize
	SilverMedal2.1: .asciiz "\n\n"
	SilverMedal2.2: .asciiz "     CONGRATULATIONS YOU'VE WON THE SILVER MEDAL\n"
	SilverMedal2.3: .asciiz "            ******    -----   ******             \n"
	SilverMedal2.4: .asciiz "           ***   *        |   *   ***            \n"
	SilverMedal2.5: .asciiz "              ** *    -----   * **               \n"
	SilverMedal2.6: .asciiz "                **    |       **                 \n"
	SilverMedal2.7: .asciiz "                 *    -----   *                  \n"
	
	# Bronze Medal Prize
	BronzeMedal3.1: .asciiz "\n\n"
	BronzeMedal3.2: .asciiz "     CONGRATULATIONS YOU'VE WON THE BRONZE MEDAL\n"
	BronzeMedal3.3: .asciiz "            ******    -----   ******             \n"
	BronzeMedal3.4: .asciiz "           ***   *        |   *   ***            \n"
	BronzeMedal3.5: .asciiz "              ** *    -----   * **               \n"
	BronzeMedal3.6: .asciiz "                **        |   **                 \n"
	BronzeMedal3.7: .asciiz "                 *    -----   *                  \n"
	
	# First part of prizes
	Medal.1: .asciiz "                ****************                 \n"
	Medal.2: .asciiz "                ****************                 \n"
	Medal.3: .asciiz "                ****************                 \n"
	Medal.4: .asciiz "                 *            *                  \n"
	
	# Second part of prizes
	Medals.1: .asciiz "                  *          *                   \n"
	Medals.2: .asciiz "                   *        *                    \n"
	Medals.3: .asciiz "                    ********                     \n"
	Medals.4: .asciiz "                  **        **                   \n"
	Medals.5: .asciiz "                ****************                 \n"
	
	
    	# Game Map Points	
    	# MapPoints[3][3]		# 2D array
    	MapPoints: .word 10, 20, 30	# MapPoints[0][0] = 10, MapPoints[0][1] = 20, MapPoints[0][2] = 30
                   .word 40, 50, 60	# MapPoints[1][0] = 40, MapPoints[1][1] = 50, MapPoints[1][2] = 60
                   .word 100		# MapPoints[2][0] = 100
        
        # Question 1       
        # ArrayQ1[7][3]	   Nx +- D = A 		 # 2D array
   	ArrayQ1: 	.word 4, 36, 9		 # ArrayQ1[0][0], ArrayQ1[0][1], ArrayQ1[0][2]
                 	.word 5, 10, -2		 # ArrayQ1[1][0], ArrayQ1[1][1], ArrayQ1[1][2]
                 	.word 6, 42, 7		 # ArrayQ1[2][0], ArrayQ1[2][1], ArrayQ1[2][2]
                 	.word 7, 42, -6		 # ArrayQ1[3][0], ArrayQ1[3][1], ArrayQ1[3][2]
                 	.word 8, 24, 3		 # ArrayQ1[4][0], ArrayQ1[4][1], ArrayQ1[4][2]
                 	.word 9, 72, -8		 # ArrayQ1[5][0], ArrayQ1[5][1], ArrayQ1[5][2]
                	.word 10, 40, 4		 # ArrayQ1[6][0], ArrayQ1[6][1], ArrayQ1[6][2]


	# Question 2
	# ArrayQ2[6][3]     x^2 - D = A, A		# 2D array
    	ArrayQ2: 	.word 25, 5, -5			# ArrayQ2[0][0], ArrayQ2[0][1], ArrayQ2[0][2]
                 	.word 36, 6, -6			# ArrayQ2[1][0], ArrayQ2[1][1], ArrayQ2[1][2]
                 	.word 49, 7, -7			# ArrayQ2[2][0], ArrayQ2[2][1], ArrayQ2[2][2]
                 	.word 64, 8, -8			# ArrayQ2[3][0], ArrayQ2[3][1], ArrayQ2[3][2]
                 	.word 81, 9, -9			# ArrayQ2[4][0], ArrayQ2[4][1], ArrayQ2[4][2]
                 	.word 100, 10, -10		# ArrayQ2[5][0], ArrayQ2[5][1], ArrayQ2[4][2]


	# Question 3
	# ArrayQ3[5][3]	    x^2 -+ D = A, A		# 2D array
    	ArrayQ3: 	.word 10, 10, 0		# ArrayQ3[0][0], ArrayQ3[0][1], ArrayQ3[0][2]
                 	.word 13, -13, 0	# ArrayQ3[1][0], ArrayQ3[1][1], ArrayQ3[1][2]
                 	.word 16, 16, 0		# ArrayQ3[2][0], ArrayQ3[2][1], ArrayQ3[2][2]
                 	.word 19, -19, 0	# ArrayQ3[3][0], ArrayQ3[3][1], ArrayQ3[3][2]
                 	.word 20, 20, 0		# ArrayQ3[4][0], ArrayQ3[4][1], ArrayQ3[4][2]
                 	
                 	
        # Question 4    
	# ArrayQ4[4][3]		x^2-x- D = A, A			# 2D array
    	ArrayQ4: 		.word 42, -6, 7			# ArrayQ4[0][0], ArrayQ4[0][1], ArrayQ4[0][2]
                 		.word 56, -7, 8			# ArrayQ4[1][0], ArrayQ4[1][1], ArrayQ4[1][2]
                 		.word 72, -8, 9			# ArrayQ4[2][0], ArrayQ4[2][1], ArrayQ4[2][2]
                 		.word 90, -9, 10		# ArrayQ4[3][0], ArrayQ4[3][1], ArrayQ4[3][2]
                 	
                 	
        # Question 5  
        # ArrayQ5[3][3]	      2x^2+-4x-D = A, A		# 2D array
    	ArrayQ5: 		.word 48, 4, -6		# ArrayQ5[0][0], ArrayQ5[0][1], ArrayQ5[0][2]
                 		.word 96, -6, 8		# ArrayQ5[1][0], ArrayQ5[1][1], ArrayQ5[1][2]
                 		.word 160, 8, -10	# ArrayQ5[2][0], ArrayQ5[2][1], ArrayQ5[2][2]
                 	
                 	
        # Question 6	
        # ArrayQ6Int[]	     x^3 − Dx^2 + Dx − D	# 1D array
 	ArrayQ6Int: 	.space 12			# ArrayQ6Int[0], ArrayQ6Int[1], ArrayQ6Int[2]
 	# ArrayQ6Ans[2][3]    A, A, A			# 2D array
    	ArrayQ6Ans: 	.word 1, 2, 3			# ArrayQ6Ans[0][0], ArrayQ6Ans[0][1], ArrayQ6Ans[0][2]
                    	.word -1, -2, -3		# ArrayQ6Ans[1][0], ArrayQ6Ans[1][1], ArrayQ6Ans[1][2]
                    	           
        
        # Question 7	Dx^4 - Dx^3 + Dx^2 - Dx + D
    	ArrayQ7Int: .space 20			# 1D array (Integers) ArrayQ7Int[0], ArrayQ7Int[1], ArrayQ7Int[2], ArrayQ7Int[3], ArrayQ7Int[4]
    	ArrayQ7Ans1: .space 16			# 1D array (Answers)  ArrayQ7Ans1[0], ArrayQ7Ans1[1], ArrayQ7Ans1[2], ArrayQ7Ans1[3]
    
    	
    	 # Value of x for Question 1 (Answer)
	valueX_Q1: 	.word 0
	
	# Print Question 1
	Question1: .asciiz "\nQuestion 1: \n"
	
	# Asking the user to enter either 0 or 1
	enterZeroOne: .asciiz "Enter 0 if you want to have a visual look at the map of the game\n"
	enterOne: .asciiz "Else, if You're Ready, Enter 1 To Start The Game\n"
	notZeroOne: .asciiz "Number Entered was Neither 1 or 0. Please Try Again\n"
	enter_One: .asciiz "Enter 1 To Start The Game\n"
	notOne: .asciiz "Number Entered was NOT 1. Please Try Again\n"
	
	# Version 1 Display
	firstVer1:  .asciiz "x - "
	firstVer2:  .asciiz " = 0\n"
	
	# Version 2 Display
	secondVer1: .asciiz "x + "
	
	# Ask for roots
	roots: .asciiz "Enter the Roots for x: "
	
	# Answer correct/incorrect
	correct: .asciiz "\nCORRECT!!\n"
	incorrect: .asciiz "\nWRONG, Please Try Again : "
	
	# Lost the game
	lost: .asciiz "\nWRONG, YOU LOST! :(\n"
	
	# Question 1 correct
	goodJob: .asciiz "\nGood Job! :o\n"
	
	# Map or Continue or Exit
	zeroMap:     .asciiz "Enter 0 to see the map\n"
	oneContinue: .asciiz "Enter 1 to continue\n"
	numExit: .asciiz "Enter a number to Exit\n"
	 
	# Value of x1 and x2 for question 2 (Answers)
	valueX1_Q2: 	.word 0
	valueX2_Q2: 	.word 0
	
	# Print Question 2
	Question2: .asciiz "\nQuestion 2: \n" 

	# Question 2 Display
	firstVer2.1:  .asciiz "x^2 - "
	firstVer2.2:  .asciiz " = 0\n"
	
	# Value of x1 and x2 for question 3 (Answers)
	valueX1_Q3: 	.word 0
	valueX2_Q3: 	.word 0
	
	# Print Question 3
	Question3: .asciiz "\nQuestion 3: \n" 
	
	# Version 1 Display
	firstVer3.1:  .asciiz "(x^2 - "
	firstVer3.2:  .asciiz "x) = 0\n"
	
	# Version 2 Display
	secondVer3.1: .asciiz "(x^2 + "  
	
	# Correct Answer
	awesomeJob: .asciiz "\nAwesome Job! :p\n"
	
	# Value of x1 and x2 for question 4 (Answers)
	valueX1_Q4: 	.word 0
	valueX2_Q4: 	.word 0
	
	# Print Question 4
	Question4: .asciiz "\nQuestion 4: \n" 
	
	# Question 4 Display
	firstVer4.1:  .asciiz "x^2 - x - "
	firstVer4.2:  .asciiz " = 0\n"
	
	# Correct Answer
	prizeOne.1: .asciiz "\nCongratulations! You've unlocked the Bronze Medal! :)\n\n"
	prizeOne.2: .asciiz "Would you like to keep playing or opt out with the Bronze Medal?\n"
	prizeOne.3: .asciiz "Enter 0 to opt out\n"
	prizeOne.4: .asciiz "Enter 1 to continue\n"
	
	prizeOneIfZero: .asciiz "\nGoodbye. . . ;)\n\n"
	prizeOneIfOne: .asciiz "\nQuestions Are A Little Bit Harder In This Level ;)\n"
	
	# Value of x1 and x2 for question 5 (Answers)
	valueX1_Q5: 	.word 0
	valueX2_Q5: 	.word 0
	
	# Print Question 5
	Question5: .asciiz "\nQuestion 5: \n" 
	
	# Version 1 Display
	firstVer5.1:  .asciiz "2x^2 + 2x - "
	firstVer5.2:  .asciiz " = 0\n"
	
	# Version 2 Display
	secondVer5.1: .asciiz "2x^2 - 2x - "

	# Correct Answer
	GoodJob: .asciiz "\nGood Job! :)\n"
	
	# Value of x1, x2 and x3 for question 6 (Answers)
	valueX1_Q6: 	.word 0
	valueX2_Q6: 	.word 0
	valueX3_Q6: 	.word 0
	valueX1_Q6_: 	.word 0
	valueX2_Q6_: 	.word 0
	valueX3_Q6_: 	.word 0
	
	# Print Question 6
	Question6: .asciiz "\nQuestion 6: \n" 
	
	# Version 1 Display
	firstVer6.1:  .asciiz "x^3 - "
	firstVer6.2:  .asciiz "x^2 + "
	firstVer6.3:  .asciiz "x - "
	firstVer6.4:  .asciiz " = 0\n"
	
	# Version 2 Display
	secondVer6.1:  .asciiz "x^3 + "
	secondVer6.2:  .asciiz "x^2 + "
	secondVer6.3:  .asciiz "x + "
	
	# Correct Answer
	IncredibleJob: .asciiz "\nIncredible Job! :O\n"
	
	# Value of x1, x2, x3, x4 for question 7 (Answers)
	valueX1_Q7: 	.word 0
	valueX2_Q7: 	.word 0
	valueX3_Q7: 	.word 0
	valueX4_Q7: 	.word 0
	
	# Print Question 7
	Question7: .asciiz "\nQuestion 7: \n" 
	
	# Version 1 Display
	firstVer7.1:  .asciiz "x^4 - "
	firstVer7.2:  .asciiz "x^3 + "
	firstVer7.3:  .asciiz "x^2 - "
	firstVer7.4:  .asciiz "x + "
	firstVer7.5:  .asciiz " = 0\n"
	
	# Correct Answer
	prizeTwo.1: .asciiz "\nOutStanding! Congratulations! You've unlocked the Silver Medal! :)\n\n"
	prizeTwo.2: .asciiz "Would you like to keep playing or opt out with the Silver Medal?\n"
	prizeTwo.3: .asciiz "Enter 0 to opt out\n"
	prizeTwo.4: .asciiz "Enter 1 to continue\n"
	
	prizeThree: .asciiz "\nCONGRATULATIONS! You Have Solved All Of The Questions and WON THE GOLD MEDAL\n"
	
	prizeTwoIfZero: .asciiz "\nGoodbye. . . ;)\n\n"
	prizeTwoIfOne:  .asciiz "\nLooks Like Your Goal is To Win This Game ;)\nHate To Tell Ya, But This Last Question is the HARDEST\n\n"


	# Generating Sounds
	sound5: .byte 95      # Sound number for 95
	duration5: .byte 200  # Duration of 200 milliseconds
	instrument5: .byte 7  # Sound instrument number 7
	volume5: .byte 127    # Maximum volume 127

	beep6: .byte 45	      # Sound number for 45	
	duration6: .byte 500  # Duration of 500 milliseconds
	instrument6: .byte 30  # Sound instrument number 30
	volume6: .byte 100    # Maximum volume 100
	
	beep: .byte 60        # Sound number for 60
	duration: .byte 500   # Duration of 500 milliseconds
	instrument: .byte 55  # Sound instrument number 55
	volume: .byte 100    # Maximum volume 100
	
	beep1: .byte 70        # Sound number for 7-
	duration1: .byte 500   # Duration of 500 milliseconds
	instrument1: .byte 55  # Sound instrument number 55
	volume1: .byte 100    # Maximum volume 100
	
	beep2: .byte 55        # Sound number for 55
	duration2: .byte 500   # Duration of 500 milliseconds
	instrument2: .byte 55  # Sound instrument number 55
	volume2: .byte 100    # Maximum volume 100
	
	beep9: .byte 60	      # Sound number for 60
	duration9: .byte 500  # Duration of 500 milliseconds
	instrument9: .byte 55  # Sound instrument number 55
	volume9: .byte 100    # Maximum volume 100
	
	beep7: .byte 70	      # Sound number for 70
	duration7: .byte 500  # Duration of 500 milliseconds
	instrument7: .byte 55  # Sound instrument number 55
	volume7: .byte 100    # Maximum volume 100
	
	beep8: .byte 55	      # Sound number for 55
	duration8: .byte 500  # Duration of 500 milliseconds
	instrument8: .byte 55  # Sound instrument number 55
	volume8: .byte 100    # Maximum volume 100
	
	beep3: .byte 95	      # Sound number for 95
	duration3: .byte 200  # Duration of 200 milliseconds
	instrument3: .byte 105  # Sound instrument number 105
	volume3: .byte 100    # Maximum volume 100
	
	
.text
	# Pseudocode:
	# int main() {
	#   while(enter == 0){
	#	GameMap();
	# }
	#   while(enter == 1){
	#	PolynomialQuestionOne(ArrayQ1);
	#	continue;
	# }
	#   while(enter == 0){
	#	gameMap1(MapPoints[0][0]);
	# }
	#   while(enter == 1){
	#	PolynomialQuestionTwo(ArrayQ2);
	#	continue;
	# }
	#   while(enter == 0){
	#	gameMap2(MapPoints[0][0], MapPoints[0][1]);
	# }
	#   while(enter == 1){
	#	PolynomialQuestionThree(ArrayQ3);
	#	continue;
	# }
	#   while(enter == 0){
	#	BronzeMedal();
	#	exit(0);
	# }
	#   while(enter == 1){
	#	continue;
	# }
	#   while(enter == 0){
	#	gameMap3(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2]);
	# }
	#   while(enter == 1){
	#	PolynomialQuestionFour(ArrayQ4);
	#	continue;
	# }
	#   while(enter == 0){
	#	gameMap4(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0]);
	# }
	#   while(enter == 1){
	#	PolynomialQuestionFive(ArrayQ5);
	#	continue;
	# }
	#   while(enter == 0){
	#	gameMap5(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0], MapPoints[1][1]);
	# }
	#   while(enter == 1){
	#	PolynomialQuestionSix(ArrayQ6Int, ArrayQ6Ans);
	#	continue;
	# }
	#   while(enter == 0){
	#	SilverMedal();
	#	exit(0);
	# }
	#   while(enter == 1){
	#	continue;
	# }
	#   while(enter == 0){
	#	gameMap6(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0], MapPoints[1][1], MapPoints[1][2]);
	# }
	#   while(enter == 1){
	#	PolynomialQuestionSeven(ArrayQ7Int, ArrayQ7Ans1);
	#	continue;
	# }
	#   GoldMedal();
	#   while(enter == 0){
	#	gameMap7(MapPoints[0][0], MapPoints[0][1], MapPoints[0][2], MapPoints[1][0], MapPoints[1][1], MapPoints[1][2], MapPoints[2][0]);
	# }
	#   return 0;
	.globl main
	main:
	
		jal printGameIntro
		
		
		# Question 1 random number between 0-6
		addi $v0, $zero, 30	 	# Syscall 30: System Time syscall
		syscall                    # $a0 will contain the 32 LS bits of the system time
		add $t0, $zero, $a0		# add/move value held in register $a0 to $t0 using add 

		addi $v0, $zero, 40		# syscall code for seeding random number generator
		add $a0, $zero, $zero  	   # Initialize/Set RNG ID to 0
		add $a1, $zero, $t0        # Set Random seed to value held in register $t0
		syscall				# Perform

		addi $v0, $zero, 42        # Syscall 42: generate a Random int range
		add $a0, $zero, $zero      # Set RNG ID to 0
		addi $a1, $zero, 7     	   # Set upper bound to 7 (exclusive) (7 different questions for question 1)
		syscall                    # Generate a random number and put it in $a0
		add $s3, $zero, $a0        # Move/add/Copy the random number to register $s3
		
		
		# Question 2 random number between 0-5
		addi $v0, $zero, 30	 	# Syscall 30: System Time syscall
		syscall                    # $a0 will contain the 32 LS bits of the system time
		add $t0, $zero, $a0		# add/move value held in register $a0 to $t0 using add 

		addi $v0, $zero, 40		# syscall code for seeding random number generator
		add $a0, $zero, $zero  	   # Initialize/Set RNG ID to 0
		add $a1, $zero, $t0        # Set Random seed to value held in register $t0
		syscall				# Perform

		addi $v0, $zero, 42        # Syscall 42: generate a Random int range
		add $a0, $zero, $zero      # Set RNG ID to 0
		addi $a1, $zero, 6     	   # Set upper bound to 6 (exclusive) (6 different questions for question 2)
		syscall                    # Generate a random number and put it in $a0
		add $s6, $zero, $a0        # Move/add/Copy the random number to register $s3
		
		
		# Question 3 random number between 0-4
		addi $v0, $zero, 30	 	# Syscall 30: System Time syscall
		syscall                    # $a0 will contain the 32 LS bits of the system time
		add $t0, $zero, $a0		# add/move value held in register $a0 to $t0 using add 

		addi $v0, $zero, 40		# syscall code for seeding random number generator
		add $a0, $zero, $zero  	   # Initialize/Set RNG ID to 0
		add $a1, $zero, $t0        # Set Random seed to value held in register $t0
		syscall				# Perform

		addi $v0, $zero, 42        # Syscall 42: generate a Random int range
		add $a0, $zero, $zero      # Set RNG ID to 0
		addi $a1, $zero, 5     	   # Set upper bound to 5 (exclusive) (5 different questions for question 3)
		syscall                    # Generate a random number and put it in $a0
		add $s7, $zero, $a0        # Move/add/Copy the random number to register $s7
		
		
		# Question 4 random number between 0-3
		addi $v0, $zero, 30	 	# Syscall 30: System Time syscall
		syscall                    # $a0 will contain the 32 LS bits of the system time
		add $t0, $zero, $a0		# add/move value held in register $a0 to $t0 using add 

		addi $v0, $zero, 40		# syscall code for seeding random number generator
		add $a0, $zero, $zero  	   # Initialize/Set RNG ID to 0
		add $a1, $zero, $t0        # Set Random seed to value held in register $t0
		syscall				# Perform

		addi $v0, $zero, 42        # Syscall 42: generate a Random int range
		add $a0, $zero, $zero      # Set RNG ID to 0
		addi $a1, $zero, 4     	   # Set upper bound to 4 (exclusive) (4 different questions for question 4)
		syscall                    # Generate a random number and put it in $a0
		add $t7, $zero, $a0        # Move/add/Copy the random number to register $t7
		
		
		# Question 5 random number between 0-2
		addi $v0, $zero, 30	 	# Syscall 30: System Time syscall
		syscall                    # $a0 will contain the 32 LS bits of the system time
		add $t0, $zero, $a0		# add/move value held in register $a0 to $t0 using add 

		addi $v0, $zero, 40		# syscall code for seeding random number generator
		add $a0, $zero, $zero  	   # Initialize/Set RNG ID to 0
		add $a1, $zero, $t0        # Set Random seed to value held in register $t0
		syscall				# Perform

		addi $v0, $zero, 42        # Syscall 42: generate a Random int range
		add $a0, $zero, $zero      # Set RNG ID to 0
		addi $a1, $zero, 3     	   # Set upper bound to 3 (exclusive) (3 different questions for question 5)
		syscall                    # Generate a random number and put it in $a0
		add $t8, $zero, $a0        # Move/add/Copy the random number to register $t8
		
		
		# Question 6 random number between 0-1
		addi $v0, $zero, 30	 	# Syscall 30: System Time syscall
		syscall                    # $a0 will contain the 32 LS bits of the system time
		add $t0, $zero, $a0		# add/move value held in register $a0 to $t0 using add 

		addi $v0, $zero, 40		# syscall code for seeding random number generator
		add $a0, $zero, $zero  	   # Initialize/Set RNG ID to 0
		add $a1, $zero, $t0        # Set Random seed to value held in register $t0
		syscall				# Perform

		addi $v0, $zero, 42        # Syscall 42: generate a Random int range
		add $a0, $zero, $zero      # Set RNG ID to 0
		addi $a1, $zero, 2     	   # Set upper bound to 2 (exclusive) (2 different questions for question 6)
		syscall                    # Generate a random number and put it in $a0
		add $a3, $zero, $a0        # Move/add/Copy the random number to register $a3
		
		
		# ADDING VALUES TO ArrayQ6Int QUESTION 6: Creating the values to add to 1D ArrayQ6Int Question 6
		addi $s0, $zero, 6	# initialize/add 6 to register $s0
		addi $s1, $zero, 11	# initialize/add 11 to register $s1
		addi $s2, $zero, 6	# initialize/add 6 to register $s2
	
		# Creating a 0 index by initializing index 0 = $t0
		addi $t0, $zero, 0	# initialize index 0 by adding 0 to register $t0
		
		# Storing values into 1D ArrayQ6Int Question 6 using sw (store word)
		sw $s0, ArrayQ6Int($t0)    # Storing value held in register $s0, at index 0 in ArrayQ6Int Question 6
		addi $t0, $t0, 4	# Updating register $t0 to index 4 by adding 4 to it
		sw $s1, ArrayQ6Int($t0)    # Storing value held in register $s1, at index 4 in ArrayQ6Int Question 6
		addi $t0, $t0, 4	# Updating register $t0 to index 8 by adding 4 to it
		sw $s2, ArrayQ6Int($t0)    # Storing value held in register $s2, at index 8 in ArrayQ6Int Question 6
		
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enterZeroOne	# Load enterZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enterOne	# Load enterOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		
		# Game Map/Displaying Question 1
	# While loop for Question 1
	While_Q1:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0	# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q1	# If value held in register $s0 is equal to value held in $t0 (0) go to if_Zero_Q1, else keep going
		
		addi $t1, $zero, 1	# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q1		# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q1, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q1	# jump back to While_Q1 until value is equal to 0 or 1
		
	if_Zero_Q1:
		jal gameMap	# Printing Game Map by calling child function gameMap
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enter_One	# Load enter_One message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	inner_While_Q1:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		addi $t2, $zero, 1	# Add 1 to register $t2 in order to do comparisons
		beq $s1, $t2, if_One_Q1	# If value held in register $s1 is equal to value held in $t2 ( 1 ) go to if_One_Q1, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notOne	# Load notOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j inner_While_Q1	# jump back to inner_While_Q1 until value is equal to 1
	
	if_One_Q1:
		# Question 1
		li $a0, 20	# left x-coordinate is 20
		li $a1, 70	# width is 70
		li $a2, 20	# top y-coordinate is 20
		li $a3, 50	# height is 50
		jal rectangleRed # Jump to rectangleRed
		
		# Horizontal Line 1
		li $a0, 90	# left x-coordinate is 90
		li $a1, 130	# width is 130
		li $a2, 45	# top y-coordinate is 45
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Number 1
		li $a0, 67	# left x-coordinate is 67
		li $a1, 50	# width is 50
		li $a2, 35	# top y-coordinate is 35
		li $a3, 20	# height is 20
		jal Vline	 # Jump to Vline
		
		# Q for Question
		li $a0, 35	# left x-coordinate is 35
		li $a1, 20	# width is 20
		li $a2, 35	# top y-coordinate is 35
		li $a3, 50	# height is 50
		jal Hline	 # Jump to Hline
		
		# Q for Question
		li $a0, 55	# left x-coordinate is 55
		li $a1, 40	# width is 40
		li $a2, 35	# top y-coordinate is 35
		li $a3, 20	# height is 20
		jal Vline	 # Jump to Vline
		
		# Q for Question
		li $a0, 35	# left x-coordinate is 35
		li $a1, 40	# width is 40
		li $a2, 35	# top y-coordinate is 35
		li $a3, 20	# height is 20
		jal Vline	 # Jump to Vline
		
		# Q for Question
		li $a0, 47	# left x-coordinate is 47
		li $a1, 15	# width is 15
		li $a2, 47	# top y-coordinate is 47
		li $a3, 50	# height is 50
		jal Hline	 # Jump to Hline
		
		# Q for Question
		li $a0, 35	# left x-coordinate is 35
		li $a1, 20	# width is 20
		li $a2, 54	# top y-coordinate is 54
		li $a3, 50	# height is 50
		jal Hline	 # Jump to Hline
		
		jal PolynomialQuestionOne	# Jump to PolynomialQuestionOne and perform question 1
		
		j exit_While_Q1			# jump exit_While_Q1
	
	exit_While_Q1: 
	
	
		# MapPoints[0][0] -> Prints 10
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, goodJob	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, zeroMap	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, oneContinue	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen


	# While loop for Question 2
	While_Q2:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0	# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q2	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q2, else keep going
		
		addi $t1, $zero, 1	# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q2		# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q2, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q2	# jump back to While_Q2 until value is equal to 0 or 1
		
	if_Zero_Q2:
		jal gameMap1	# Printing Game Map1 by calling child function gameMap1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enter_One	# Load enter_One message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
	inner_While_Q2:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		addi $t2, $zero, 1	# Add 1 to register $t2 in order to do comparisons
		beq $s1, $t2, if_One_Q2	# If value held in register $s1 is equal to value held in $t2 ( 1 ) go to if_One_Q1, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notOne	# Load notOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j inner_While_Q2	# jump back to inner_While_Q2 until value is equal to 1
	
	if_One_Q2:
		# Question 2
		li $a0, 220	# left x-coordinate is 220
		li $a1, 70	# width is 70
		li $a2, 20	# top y-coordinate is 20
		li $a3, 50	# height is 50
		jal rectangleGreen # Jump to rectangleGreen
		
		# Horizontal Line 2
		li $a0, 290	# left x-coordinate is 290
		li $a1, 132	# width is 132
		li $a2, 45	# top y-coordinate is 45
		li $a3, 50	# height is 50
		jal Hline 	# Jump to Hline
		
		# Number 2
		li $a0, 260	# left x-coordinate is 260
		li $a1, 20	# width is 20
		li $a2, 33	# top y-coordinate is 33
		li $a3, 50	# height is 50
		jal Hline	 # Jump to Hline
		
		# Number 2
		li $a0, 280	# left x-coordinate is 280
		li $a1, 40	# width is 40
		li $a2, 33	# top y-coordinate is 33
		li $a3, 13	# height is 13
		jal Vline	 # Jump to Vline
		
		# Number 2
		li $a0, 260	# left x-coordinate is 260
		li $a1, 20	# width is 20
		li $a2, 45	# top y-coordinate is 45
		li $a3, 50	# height is 50
		jal Hline	 # Jump to Hline
		
		# Number 2
		li $a0, 260	# left x-coordinate is 260
		li $a1, 40	# width is 40
		li $a2, 45	# top y-coordinate is 45
		li $a3, 13	# height is 13
		jal Vline	 # Jump to Vline
		
		# Number 2
		li $a0, 260	# left x-coordinate is 260
		li $a1, 20	# width is 20
		li $a2, 57	# top y-coordinate is 57
		li $a3, 50	# height is 50
		jal Hline 	# Jump to Hline
		
		# Q for Question
		li $a0, 229	# left x-coordinate is 229
		li $a1, 20	# width is 20
		li $a2, 35	# top y-coordinate is 35
		li $a3, 50	# height is 50
		jal Hline	 # Jump to Hline
		
		# Q for Question
		li $a0, 249	# left x-coordinate is 249
		li $a1, 40	# width is 40
		li $a2, 35	# top y-coordinate is 35
		li $a3, 20	# height is 20
		jal Vline	 # Jump to Vline
		
		# Q for Question
		li $a0, 229	# left x-coordinate is 229
		li $a1, 40	# width is 40
		li $a2, 35	# top y-coordinate is 35
		li $a3, 20	# height is 20
		jal Vline	 # Jump to Vline
		
		# Q for Question
		li $a0, 241	# left x-coordinate is 241
		li $a1, 15	# width is 15
		li $a2, 47	# top y-coordinate is 47
		li $a3, 50	# height is 50
		jal Hline 	# Jump to Hline
		
		# Q for Question
		li $a0, 229	# left x-coordinate is 229
		li $a1, 20	# width is 20
		li $a2, 54	# top y-coordinate is 54
		li $a3, 50	# height is 50
		jal Hline 	# Jump to Hline
		
		jal PolynomialQuestionTwo	# Jump to PolynomialQuestionTwo and perform question 2
		
		j exit_While_Q2			# jump exit_While_Q2
	
	exit_While_Q2: 
	
	
		# MapPoints[0][1] -> 20 Points
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, awesomeJob	# Load awesomeJob message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, zeroMap		# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, oneContinue	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		
	# While loop for Question 3
	While_Q3:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0	# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q3	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q3, else keep going
		
		addi $t1, $zero, 1	# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q3		# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q3, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q3	# jump back to While_Q3 until value is equal to 0 or 1
		
	if_Zero_Q3:
		jal gameMap2	# Printing Game Map2 by calling child function gameMap2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enter_One	# Load enter_One message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
	inner_While_Q3:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		addi $t2, $zero, 1	# Add 1 to register $t2 in order to do comparisons
		beq $s1, $t2, if_One_Q3	# If value held in register $s1 is equal to value held in $t2 ( 1 ) go to if_One_Q1, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notOne	# Load notOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j inner_While_Q3	# jump back to inner_While_Q3 until value is equal to 1
	
	if_One_Q3:
		# Question 3
		li $a0, 422	# left x-coordinate is 422
		li $a1, 70	# width is 70
		li $a2, 20	# top y-coordinate is 20
		li $a3, 50	# height is 50
		jal rectangleYellow # Jump to rectangleYellow
		
		# Vertical line 1
		li $a0, 457	# left x-coordinate is 457
		li $a1, 30	# width is 30
		li $a2, 70	# top y-coordinate is 70
		li $a3, 35	# height is 35
		jal Vline	 # Jump to Vline
		
		# Number 3
		li $a0, 463	# left x-coordinate is 463
		li $a1, 20	# width is 20
		li $a2, 33	# top y-coordinate is 33
		li $a3, 50	# height is 50
		jal Hline	 # Jump to Hline
		
		# Number 3
		li $a0, 483	# left x-coordinate is 483
		li $a1, 40	# width is 40
		li $a2, 33	# top y-coordinate is 33
		li $a3, 13	# height is 13
		jal Vline 	# Jump to Vline
		
		# Number 3
		li $a0, 463	# left x-coordinate is 463
		li $a1, 20	# width is 20
		li $a2, 45	# top y-coordinate is 45
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Number 3
		li $a0, 483	# left x-coordinate is 483
		li $a1, 40	# width is 40
		li $a2, 45	# top y-coordinate is 45
		li $a3, 13	# height is 13
		jal Vline	# Jump to Vline
		
		# Number 3
		li $a0, 463	# left x-coordinate is 463
		li $a1, 20	# width is 20
		li $a2, 57	# top y-coordinate is 57
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 431	# left x-coordinate is 431
		li $a1, 20	# width is 20
		li $a2, 35	# top y-coordinate is 35
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 451	# left x-coordinate is 451
		li $a1, 40	# width is 40
		li $a2, 35	# top y-coordinate is 35
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 431	# left x-coordinate is 431
		li $a1, 40	# width is 40
		li $a2, 35	# top y-coordinate is 35
		li $a3, 20	# height is 17
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 443	# left x-coordinate is 443
		li $a1, 15	# width is 15
		li $a2, 47	# top y-coordinate is 47
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 431	# left x-coordinate is 431
		li $a1, 20	# width is 20
		li $a2, 54	# top y-coordinate is 54
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline

		jal PolynomialQuestionThree	# Jump to PolynomialQuestionThree and perform question 3
		
		j exit_While_Q3			# jump exit_While_Q3
	
	exit_While_Q3: 		
		
		
		# MapPoints[0][2] -> 30 Points
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeOne.1	# Load prizeOne.1 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeOne.2	# Load prizeOne.2 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeOne.3	# Load prizeOne.3 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeOne.4	# Load prizeOne.4 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
    	
    	
    	# While loop for prize or Question 4
    	While_Q4_:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0		# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q4_	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q4_, else keep going
		
		addi $t1, $zero, 1		# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q4_	# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q4_, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q4_	# jump back to While_Q4_ until value is equal to 0 or 1
		
	if_Zero_Q4_:
		jal BronzeMedal		# Printing Bronze Medal Prize by calling child function BronzeMedal
		
		la $a0, beep9		# Load the address of "beep9" into $a0
		la $a1, duration9	# Load the address of "duration9" into $a1
		la $a2, instrument9	# Load the address of "instrument9" into $a2
 		la $a3, volume9		# Load the address of "volume9" into $a3

		lb $a0, 0($a0)		# Load the value of "beep9" into $a0
		lb $a1, 0($a1)		# Load the value of "duration9" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument9" into $a2
		lb $a3, 0($a3)		# Load the value of "volume9" into $a3

    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 800	# wait for 800 millisecond
		syscall		# Print out the output on screen
	

 		la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7 	# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep7" into $a0
		lb $a1, 0($a1)		# Load the value of "duration7" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument7" into $a2
		lb $a3, 0($a3)		# Load the value of "volume7" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen


 	   	la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7		# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep7" into $a0
		lb $a1, 0($a1)		# Load the value of "duration7" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument7" into $a2
		lb $a3, 0($a3)		# Load the value of "volume7" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen
	

    		la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7		# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep1" into $a0
		lb $a1, 0($a1)		# Load the value of "duration1" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument1" into $a2
		lb $a3, 0($a3)		# Load the value of "volume1" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen


    		la $a0, beep9		# Load the address of "beep9" into $a0 
		la $a1, duration9	# Load the address of "duration9" into $a1
		la $a2, instrument9	# Load the address of "instrument9" into $a2
 		la $a3, volume9		# Load the address of "volume9" into $a3

		lb $a0, 0($a0)		# Load the value of "beep9" into $a0
		lb $a1, 0($a1)		# Load the value of "duration9" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument9" into $a2
		lb $a3, 0($a3)		# Load the value of "volume9" into $a3

    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 500	# wait for 500 millisecond
		syscall		# Print out the output on screen


 		la $a0, beep8		# Load the address of "beep8" into $a0
		la $a1, duration8	# Load the address of "duration8" into $a1
		la $a2, instrument8	# Load the address of "instrument8" into $a2
 		la $a3, volume8		# Load the address of "volume8" into $a3
 	
 		lb $a0, 0($a0)		# Load the value of "beep8" into $a0
		lb $a1, 0($a1)		# Load the value of "duration8" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument8" into $a2
		lb $a3, 0($a3)		# Load the value of "volume8" into $a3
	
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 500	# wait for 500 millisecond
		syscall		# Print out the output on screen


 		la $a0, beep3		# Load the address of "beep3" into $a0
		la $a1, duration3	# Load the address of "duration3" into $a1
		la $a2, instrument3	# Load the address of "instrument3" into $a2
 		la $a3, volume3		# Load the address of "volume3" into $a3
 		
		lb $a0, 0($a0)		# Load the value of "beep3" into $a0
		lb $a1, 0($a1)		# Load the value of "duration3" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument3" into $a2
		lb $a3, 0($a3)		# Load the value of "volume3" into $a3
	
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen

		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeOneIfZero	# Load prizeOneIfZero message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		j _exit_While_Q4_			# jump _exit_While_Q4_
	
	if_One_Q4_:
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeOneIfOne	# Load prizeOneIfOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, zeroMap	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, oneContinue	# Load oneContinue message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		j exit_While_Q4_			# jump exit_While_Q4_
	
	_exit_While_Q4_:		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
	
	
	exit_While_Q4_:
	

	# While loop for Question 4
	While_Q4:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0	# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q4	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q4, else keep going
		
		addi $t1, $zero, 1	# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q4		# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q4, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q4	# jump back to While_Q4 until value is equal to 0 or 1
		
	if_Zero_Q4:
		jal gameMap3	# Printing Game Map3 by calling child function gameMap3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enter_One	# Load enter_One message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
	inner_While_Q4:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		addi $t2, $zero, 1	# Add 1 to register $t2 in order to do comparisons
		beq $s1, $t2, if_One_Q4	# If value held in register $s1 is equal to value held in $t2 ( 1 ) go to if_One_Q4, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notOne	# Load notOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j inner_While_Q4	# jump back to inner_While_Q4 until value is equal to 1
	
	if_One_Q4:
		# Question 4
		li $a0, 422	# left x-coordinate is 422
		li $a1, 70	# width is 70
		li $a2, 105	# top y-coordinate is 105
		li $a3, 50	# height is 50
		jal rectangleCyan # Jump to rectangleCyan
		
		# Horizontal Line 4
		li $a0, 290	# left x-coordinate is 290
		li $a1, 132	# width is 132
		li $a2, 130	# top y-coordinate is 130
		li $a3, 50	# height is 50
		jal Hline 	# Jump to Hline
		
		# Number 4
		li $a0, 465	# left x-coordinate is 465
		li $a1, 20	# width is 20
		li $a2, 130	# top y-coordinate is 130
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Number 4
		li $a0, 485	# left x-coordinate is 485
		li $a1, 40	# width is 40
		li $a2, 115	# top y-coordinate is 115
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Number 4
		li $a0, 485	# left x-coordinate is 485
		li $a1, 40	# width is 40
		li $a2, 133	# top y-coordinate is 133
		li $a3, 13	# height is 13
		jal Vline	# Jump to Vline
		
		# Number 4
		li $a0, 465	# left x-coordinate is 465
		li $a1, 40	# width is 40
		li $a2, 115	# top y-coordinate is 115
		li $a3, 16	# height is 16
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 432	# left x-coordinate is 432
		li $a1, 20	# width is 20
		li $a2, 120	# top y-coordinate is 120
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 451	# left x-coordinate is 451
		li $a1, 40	# width is 40
		li $a2, 121	# top y-coordinate is 121
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 431	# left x-coordinate is 431
		li $a1, 40	# width is 40
		li $a2, 120	# top y-coordinate is 120
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 443	# left x-coordinate is 443
		li $a1, 15	# width is 15
		li $a2, 133	# top y-coordinate is 133
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 431	# left x-coordinate is 431
		li $a1, 20	# width is 20
		li $a2, 140	# top y-coordinate is 140
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		jal PolynomialQuestionFour	# Jump to PolynomialQuestionFour and perform question 4
		
		j exit_While_Q4			# jump exit_While_Q4
	
	exit_While_Q4: 
	 
		
		#  MapPoints[1][0] -> 40 Points
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoodJob	# Load GoodJob message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, zeroMap		# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, oneContinue	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		
	While_Q5:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0	# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q5	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q5, else keep going
		
		addi $t1, $zero, 1	# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q5		# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q5, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q5	# jump back to While_Q5 until value is equal to 0 or 1
		
	if_Zero_Q5:
		jal gameMap4	# Printing Game Map4 by calling child function gameMap4
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enter_One	# Load enter_One message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
	inner_While_Q5:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		addi $t2, $zero, 1	# Add 1 to register $t2 in order to do comparisons
		beq $s1, $t2, if_One_Q5	# If value held in register $s1 is equal to value held in $t2 ( 1 ) go to if_One_Q5, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notOne	# Load notOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j inner_While_Q5	# jump back to inner_While_Q5 until value is equal to 1
	
	if_One_Q5:
				# Question 5
		li $a0, 220	# left x-coordinate is 220
		li $a1, 70	# width is 70
		li $a2, 105	# top y-coordinate is 105
		li $a3, 50	# height is 50
		jal rectanglePurple # Jump to rectanglePurple
		
		# Horizontal Line 3
		li $a0, 90	# left x-coordinate is 90
		li $a1, 130	# width is 130
		li $a2, 130	# top y-coordinate is 130
		li $a3, 50	# height is 50
		jal Hline 	# Jump to Hline
		
		# Number 5
		li $a0, 260	# left x-coordinate is 260
		li $a1, 20	# width is 20
		li $a2, 115	# top y-coordinate is 115
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Number 5
		li $a0, 260	# left x-coordinate is 260
		li $a1, 40	# width is 40
		li $a2, 115	# top y-coordinate is 115
		li $a3, 13	# height is 13
		jal Vline	# Jump to Vline
		
		# Number 5
		li $a0, 260	# left x-coordinate is 260
		li $a1, 20	# width is 20
		li $a2, 127	# top y-coordinate is 127
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Number 5
		li $a0, 280	# left x-coordinate is 280
		li $a1, 40	# width is 40
		li $a2, 127	# top y-coordinate is 127
		li $a3, 13	# height is 13
		jal Vline	# Jump to Vline
		
		# Number 5
		li $a0, 260	# left x-coordinate is 260
		li $a1, 20	# width is 20
		li $a2, 139	# top y-coordinate is 139
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 230	# left x-coordinate is 230
		li $a1, 20	# width is 20
		li $a2, 120	# top y-coordinate is 120
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 249	# left x-coordinate is 249
		li $a1, 40	# width is 40
		li $a2, 121	# top y-coordinate is 121
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 229	# left x-coordinate is 229
		li $a1, 40	# width is 40
		li $a2, 120	# top y-coordinate is 120
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 241	# left x-coordinate is 241
		li $a1, 15	# width is 15
		li $a2, 133	# top y-coordinate is 133
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 229	# left x-coordinate is 229
		li $a1, 20	# width is 20
		li $a2, 140	# top y-coordinate is 140
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		jal PolynomialQuestionFive	# Jump to PolynomialQuestionFive and perform question 5
		
		j exit_While_Q5			# jump exit_While_Q5
	
	exit_While_Q5: 		

		
                #  MapPoints[1][1] -> 50 Points
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, IncredibleJob	# Load IncredibleJob message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, zeroMap		# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, oneContinue	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen   
                  
                    
	# While loop for Question 6
	While_Q6:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0	# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q6	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q6, else keep going
		
		addi $t1, $zero, 1	# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q6		# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q6, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q6	# jump back to While_Q6 until value is equal to 0 or 1
		
	if_Zero_Q6:
		jal gameMap5	# Printing Game Map5 by calling child function gameMap5
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enter_One	# Load enter_One message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
	inner_While_Q6:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		addi $t2, $zero, 1	# Add 1 to register $t2 in order to do comparisons
		beq $s1, $t2, if_One_Q6		# If value held in register $s1 is equal to value held in $t2 ( 1 ) go to if_One_Q6, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notOne	# Load notOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j inner_While_Q6	# jump back to inner_While_Q6 until value is equal to 1
	
	if_One_Q6:
		# Question 6
		li $a0, 20	# left x-coordinate is 20
		li $a1, 70	# width is 70
		li $a2, 105	# top y-coordinate is 105
		li $a3, 50	# height is 50
		jal rectangleBlue  # Jump to rectangleBlue
		
		# Vertical Line 2
		li $a0, 54	# left x-coordinate is 54
		li $a1, 50	# width is 50
		li $a2, 155	# top y-coordinate is 155
		li $a3, 60	# height is 60
		jal Vline 	# Jump to Vline
		
		# Number 6
		li $a0, 61	# left x-coordinate is 61
		li $a1, 20	# width is 20
		li $a2, 115	# top y-coordinate is 115
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Number 6
		li $a0, 61	# left x-coordinate is 61
		li $a1, 40	# width is 40
		li $a2, 115	# top y-coordinate is 115
		li $a3, 13	# height is 13
		jal Vline	# Jump to Vline
		
		# Number 6
		li $a0, 61	# left x-coordinate is 61
		li $a1, 20	# width is 20
		li $a2, 127	# top y-coordinate is 127
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Number 6
		li $a0, 61	# left x-coordinate is 61
		li $a1, 40	# width is 40
		li $a2, 127	# top y-coordinate is 127
		li $a3, 13	# height is 13
		jal Vline	# Jump to Vline
		
		# Number 6
		li $a0, 81	# left x-coordinate is 81
		li $a1, 40	# width is 40
		li $a2, 127	# top y-coordinate is 127
		li $a3, 13	# height is 13
		jal Vline	# Jump to Vline
		
		# Number 6
		li $a0, 61	# left x-coordinate is 61
		li $a1, 20	# width is 20
		li $a2, 139	# top y-coordinate is 139
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 30	# left x-coordinate is 30
		li $a1, 20	# width is 20
		li $a2, 120	# top y-coordinate is 120
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 49	# left x-coordinate is 49
		li $a1, 40	# width is 40
		li $a2, 121	# top y-coordinate is 121
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 29	# left x-coordinate is 29
		li $a1, 40	# width is 40
		li $a2, 120	# top y-coordinate is 120
		li $a3, 20	# height is 20
		jal Vline	# Jump to Vline
		
		# Q for Question
		li $a0, 41	# left x-coordinate is 41
		li $a1, 15	# width is 15
		li $a2, 133	# top y-coordinate is 133
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		# Q for Question
		li $a0, 29	# left x-coordinate is 29
		li $a1, 20	# width is 20
		li $a2, 140	# top y-coordinate is 140
		li $a3, 50	# height is 50
		jal Hline	# Jump to Hline
		
		jal PolynomialQuestionSix	# Jump to PolynomialQuestionSix and perform question 6
		
		j exit_While_Q6			# jump exit_While_Q6
	
	exit_While_Q6: 		


		# MapPoints[1][2] -> 60 Points
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwo.1	# Load prizeTwo.1 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwo.2	# Load prizeTwo.2 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwo.3	# Load prizeTwo.3 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwo.4	# Load prizeTwo.4 message into $a0 using la (load Address)
		syscall		# Print out the output on screen
    	
                   
                # ADDING VALUES TO ArrayQ7Int QUESTION 7: Creating the values to add to 1D ArrayQ7Int Question 7
		addi $s2, $zero, 3	# initialize/add 3 to register $s2
		addi $s4, $zero, 39	# initialize/add 39 to register $s4
		addi $s5, $zero, 168	# initialize/add 168 to register $s5
    		addi $s6, $zero, 276	# initialize/add 276 to register $s6
		addi $s7, $zero, 144	# initialize/add 144 to register $s7
		
		# Creating a 0 index by initializing index $t0 = 0
		addi $t0, $zero, 0	# initialize index 0 by adding 0 to register $t0
		
		# Storing values into 1D ArrayQ6Int Question 6 using sw (store word)
		sw $s2, ArrayQ7Int($t0)    # Storing value held in register $s2, at index 0 in ArrayQ7Int Question 7
		addi $t0, $t0, 4	# Updating register $t0 to index 4 by adding 4 to it
		sw $s4, ArrayQ7Int($t0)    # Storing value held in register $s4, at index 4 in ArrayQ7Int Question 7
		addi $t0, $t0, 4	# Updating register $t0 to index 8 by adding 4 to it
		sw $s5, ArrayQ7Int($t0)    # Storing value held in register $s5, at index 8 in ArrayQ7Int Question 7
		addi $t0, $t0, 4	# Updating register $t0 to index 12 by adding 4 to it
		sw $s6, ArrayQ7Int($t0)    # Storing value held in register $s6, at index 12 in ArrayQ7Int Question 7
		addi $t0, $t0, 4	# Updating register $t0 to index 16 by adding 4 to it
		sw $s7, ArrayQ7Int($t0)    # Storing value held in register $s7, at index 16 in ArrayQ7Int Question 7
		
		# ADDING VALUES TO ArrayQ7Ans1 QUESTION 7: Creating the values to add to 1D ArrayQ7Ans1 Question 7
		addi $t4, $zero, 1	# initialize/add 1 to register $t4
		addi $t5, $zero, 2	# initialize/add 2 to register $t5
    		addi $t6, $zero, 4	# initialize/add 4 to register $t6
		addi $t7, $zero, 6	# initialize/add 6 to register $t7
		
		# Creating a 0 index by initializing index $t0 = 0
		addi $t3, $zero, 0	# initialize index 0 by adding 0 to register $t3
		
		sw $t4, ArrayQ7Ans1($t3)    # Storing value held in register $t4, at index 4 in ArrayQ7Ans1 Question 7
		addi $t3, $t3, 4	# Updating register $t0 to index 8 by adding 4 to it
		sw $t5, ArrayQ7Ans1($t3)    # Storing value held in register $t5, at index 8 in ArrayQ7Ans1 Question 7
		addi $t3, $t3, 4	# Updating register $t0 to index 12 by adding 4 to it
		sw $t6, ArrayQ7Ans1($t3)    # Storing value held in register $t6, at index 12 in ArrayQ7Ans1 Question 7
		addi $t3, $t3, 4	# Updating register $t0 to index 16 by adding 4 to it
		sw $t7, ArrayQ7Ans1($t3)    # Storing value held in register $t7, at index 16 in ArrayQ7Ans1 Question 7
		
		
    	# While loop for prize or Question 7
	While_Q7_:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0		# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q7_	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q7_, else keep going
		
		addi $t1, $zero, 1		# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q7_	# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q7_, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q7_	# jump back to While_Q7_ until value is equal to 0 or 1
		
	if_Zero_Q7_:
		jal SilverMedal		# Printing Silver Medal Prize by calling child function SilverMedal
		
		la $a0, beep9		# Load the address of "beep9" into $a0
		la $a1, duration9	# Load the address of "duration9" into $a1
		la $a2, instrument9	# Load the address of "instrument9" into $a2
 		la $a3, volume9		# Load the address of "volume9" into $a3

		lb $a0, 0($a0)		# Load the value of "beep9" into $a0
		lb $a1, 0($a1)		# Load the value of "duration9" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument9" into $a2
		lb $a3, 0($a3)		# Load the value of "volume9" into $a3

    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 800	# wait for 800 millisecond
		syscall		# Print out the output on screen
	

 		la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7 	# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep7" into $a0
		lb $a1, 0($a1)		# Load the value of "duration7" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument7" into $a2
		lb $a3, 0($a3)		# Load the value of "volume7" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen


 	   	la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7		# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep7" into $a0
		lb $a1, 0($a1)		# Load the value of "duration7" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument7" into $a2
		lb $a3, 0($a3)		# Load the value of "volume7" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen
	

    		la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7		# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep1" into $a0
		lb $a1, 0($a1)		# Load the value of "duration1" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument1" into $a2
		lb $a3, 0($a3)		# Load the value of "volume1" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen


    		la $a0, beep9		# Load the address of "beep9" into $a0
		la $a1, duration9	# Load the address of "duration9" into $a1
		la $a2, instrument9	# Load the address of "instrument9" into $a2
 		la $a3, volume9		# Load the address of "volume9" into $a3

		lb $a0, 0($a0)		# Load the value of "beep9" into $a0
		lb $a1, 0($a1)		# Load the value of "duration9" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument9" into $a2
		lb $a3, 0($a3)		# Load the value of "volume9" into $a3

    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 500	# wait for 500 millisecond
		syscall		# Print out the output on screen


 		la $a0, beep8		# Load the address of "beep8" into $a0
		la $a1, duration8	# Load the address of "duration8" into $a1
		la $a2, instrument8	# Load the address of "instrument8" into $a2
 		la $a3, volume8		# Load the address of "volume8" into $a3
 	
 		lb $a0, 0($a0)		# Load the value of "beep8" into $a0
		lb $a1, 0($a1)		# Load the value of "duration8" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument8" into $a2
		lb $a3, 0($a3)		# Load the value of "volume8" into $a3
	
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 500	# wait for 500 millisecond
		syscall		# Print out the output on screen


 		la $a0, beep3		# Load the address of "beep3" into $a0
		la $a1, duration3	# Load the address of "duration3" into $a1
		la $a2, instrument3	# Load the address of "instrument3" into $a2
 		la $a3, volume3		# Load the address of "volume3" into $a3
 		
		lb $a0, 0($a0)		# Load the value of "beep3" into $a0
		lb $a1, 0($a1)		# Load the value of "duration3" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument3" into $a2
		lb $a3, 0($a3)		# Load the value of "volume3" into $a3
	
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen

		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwoIfZero	# Load prizeTwoIfZero message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		j _exit_While_Q7_			# jump _exit_While_Q7_
	
	if_One_Q7_:
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwoIfOne	# Load prizeTwoIfOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, zeroMap	# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, oneContinue	# Load oneContinue message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		j exit_While_Q7_			# jump exit_While_Q7_
	
	_exit_While_Q7_:		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
	
	
	exit_While_Q7_:
		
		
	# While loop for Question 7
	While_Q7:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0	# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q7	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q7, else keep going
		
		addi $t1, $zero, 1	# Add 1 to register $t1 in order to do comparisons
		beq $s0, $t1, if_One_Q7		# If value held in register $s0 is equal to value held in $t1 (1) go to if_One_Q7, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notZeroOne	# Load notZeroOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j While_Q7	# jump back to While_Q7 until value is equal to 0 or 1
		
	if_Zero_Q7:
		jal gameMap6	# Printing Game Map6 by calling child function gameMap6
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, enter_One	# Load enter_One message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
	inner_While_Q7:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		addi $t2, $zero, 1	# Add 1 to register $t2 in order to do comparisons
		beq $s1, $t2, if_One_Q7	# If value held in register $s1 is equal to value held in $t2 ( 1 ) go to if_One_Q7, else keep going
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, notOne	# Load notOne message into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		j inner_While_Q7	# jump back to inner_While_Q4 until value is equal to 1
	
	if_One_Q7:
				# Horizontal Line 5
		li $a0, 54	# left x-coordinate is 54
		li $a1, 170	# width is 170
		li $a2, 215	# top y-coordinate is 215
		li $a3, 50	# height is 50
		jal Hline 	# Jump to Hline
		
		# Question 7
		li $a0, 220	# left x-coordinate is 220
		li $a1, 70	# width is 70
		li $a2, 190	# top y-coordinate is 190
		li $a3, 50	# height is 50
		jal rectangleWhite # Jump to rectangleWhite
		
		# Number 7
		li $a0, 258	# left x-coordinate is 258
		li $a1, 18	# width is 18
		li $a2, 205	# top y-coordinate is 205
		li $a3, 50	# height is 50
		jal HlineBlack	# Jump to HlineBlack
		
		# Number 7
		li $a0, 275	# left x-coordinate is 275
		li $a1, 40	# width is 40
		li $a2, 215	# top y-coordinate is 215
		li $a3, 13	# height is 13
		jal VlineBlack	# Jump to VlineBlack
		
		# Number 7
		li $a0, 275	# left x-coordinate is 275
		li $a1, 40	# width is 40
		li $a2, 205	# top y-coordinate is 205
		li $a3, 13	# height is 13
		jal VlineBlack	# Jump to VlineBlack
		
		# Number 7
		li $a0, 265	# left x-coordinate is 265
		li $a1, 20	# width is 20
		li $a2, 215	# top y-coordinate is 215
		li $a3, 50	# height is 50
		jal HlineBlack	# Jump to HlineBlack
		
		# Q for Question
		li $a0, 230	# left x-coordinate is 230
		li $a1, 20	# width is 20
		li $a2, 205	# top y-coordinate is 205
		li $a3, 50	# height is 50
		jal HlineBlack	# Jump to HlineBlack
		
		# Q for Question
		li $a0, 249	# left x-coordinate is 249
		li $a1, 40	# width is 40
		li $a2, 206	# top y-coordinate is 206
		li $a3, 20	# height is 20
		jal VlineBlack	# Jump to VlineBlack
		
		# Q for Question
		li $a0, 229	# left x-coordinate is 229
		li $a1, 40	# width is 40
		li $a2, 205	# top y-coordinate is 205
		li $a3, 20	# height is 20
		jal VlineBlack	# Jump to VlineBlack
		
		# Q for Question
		li $a0, 241	# left x-coordinate is 241
		li $a1, 15	# width is 15
		li $a2, 218	# top y-coordinate is 218
		li $a3, 50	# height is 50
		jal HlineBlack	# Jump to HlineBlack
		
		# Q for Question
		li $a0, 229	# left x-coordinate is 229
		li $a1, 20	# width is 20
		li $a2, 225	# top y-coordinate is 225
		li $a3, 50	# height is 50
		jal HlineBlack	# Jump to HlineBlack
		
		jal PolynomialQuestionSeven	# Jump to PolynomialQuestionSeven and perform question 7
		
		j exit_While_Q7			# jump exit_While_Q7
	
	exit_While_Q7: 
	 
	
		# MapPoints[2][0] -> 70 Points
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeThree	# Load prizeThree message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal GoldMedal
		
		la $a0, beep9		# Load the address of "beep9" into $a0
		la $a1, duration9	# Load the address of "duration9" into $a1
		la $a2, instrument9	# Load the address of "instrument9" into $a2
 		la $a3, volume9		# Load the address of "volume9" into $a3

		lb $a0, 0($a0)		# Load the value of "beep9" into $a0
		lb $a1, 0($a1)		# Load the value of "duration9" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument9" into $a2
		lb $a3, 0($a3)		# Load the value of "volume9" into $a3

    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 800	# wait for 800 millisecond
		syscall		# Print out the output on screen
	

 		la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7 	# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep7" into $a0
		lb $a1, 0($a1)		# Load the value of "duration7" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument7" into $a2
		lb $a3, 0($a3)		# Load the value of "volume7" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen


 	   	la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7		# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep7" into $a0
		lb $a1, 0($a1)		# Load the value of "duration7" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument7" into $a2
		lb $a3, 0($a3)		# Load the value of "volume7" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen
	

    		la $a0, beep7		# Load the address of "beep7" into $a0
		la $a1, duration7	# Load the address of "duratin7" into $a1
		la $a2, instrument7	# Load the address of "instrument7" into $a2
 		la $a3, volume7		# Load the address of "volume7" into $a3
 	
		lb $a0, 0($a0)		# Load the value of "beep1" into $a0
		lb $a1, 0($a1)		# Load the value of "duration1" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument1" into $a2
		lb $a3, 0($a3)		# Load the value of "volume1" into $a3
	
		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen


    		la $a0, beep9		# Load the address of "beep9" into $a0
		la $a1, duration9	# Load the address of "duration9" into $a1
		la $a2, instrument9	# Load the address of "instrument9" into $a2
 		la $a3, volume9		# Load the address of "volume9" into $a3

		lb $a0, 0($a0)		# Load the value of "beep9" into $a0
		lb $a1, 0($a1)		# Load the value of "duration9" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument9" into $a2
		lb $a3, 0($a3)		# Load the value of "volume9" into $a3

    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    	
    	
    		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 500	# wait for 500 millisecond
		syscall		# Print out the output on screen


 		la $a0, beep8		# Load the address of "beep8" into $a0
		la $a1, duration8	# Load the address of "duration8" into $a1
		la $a2, instrument8	# Load the address of "instrument8" into $a2
 		la $a3, volume8		# Load the address of "volume8" into $a3
 	
 		lb $a0, 0($a0)		# Load the value of "beep8" into $a0
		lb $a1, 0($a1)		# Load the value of "duration8" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument8" into $a2
		lb $a3, 0($a3)		# Load the value of "volume8" into $a3
	
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
		
		jal printNewline
		jal printNewline
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, zeroMap		# Load zeroMap message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, numExit		# Load numExit message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
	While_Q_:
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s0, $v0	# move value held in $v0 to register $s0 
		
		addi $t0, $zero, 0		# Add 0 to register $t0 in order to do comparisons
		beq $s0, $t0, if_Zero_Q_	# If value held in register $t0 is equal to value held in $t0 (0) go to if_Zero_Q_, else keep going
		
		j if_num_Q_	# jump to if_num_Q_ 
		
	if_Zero_Q_:
		jal gameMap7	# Printing Game Map6 by calling child function gameMap6
		
		la $a0, beep3		# Load the address of "beep3" into $a0
		la $a1, duration3	# Load the address of "duration3" into $a1
		la $a2, instrument3	# Load the address of "instrument3" into $a2
 		la $a3, volume3		# Load the address of "volume3" into $a3
 		
		lb $a0, 0($a0)		# Load the value of "beep3" into $a0
		lb $a1, 0($a1)		# Load the value of "duration3" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument3" into $a2
		lb $a3, 0($a3)		# Load the value of "volume3" into $a3
	
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen

		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwoIfZero	# Load prizeTwoIfZero message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		j exit_While_Q_
	if_num_Q_:
		la $a0, beep3		# Load the address of "beep3" into $a0
		la $a1, duration3	# Load the address of "duration3" into $a1
		la $a2, instrument3	# Load the address of "instrument3" into $a2
 		la $a3, volume3		# Load the address of "volume3" into $a3
 		
		lb $a0, 0($a0)		# Load the value of "beep3" into $a0
		lb $a1, 0($a1)		# Load the value of "duration3" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument3" into $a2
		lb $a3, 0($a3)		# Load the value of "volume3" into $a3
	
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen

		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, prizeTwoIfZero	# Load prizeTwoIfZero message into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		j exit_While_Q_
	
	exit_While_Q_:	
		

		
	
	
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
	
	
	
	
	# newline function
	printNewline:
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, newline 	# Load newLine into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
	
	
	rectangleRed:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, rectangleRedReturn # zero width: draw nothing
		beq $a3, $zero, rectangleRedReturn # zero height: draw nothing

		li $t0, 0x00FF0000 	# color: Red
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	rectangleRedYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	rectangleRedXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, rectangleRedXloop 	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 		# advace one row worth for the left edge
		addu $t2, $t2, $t4 		# and right edge pointers
		bne $a2, $a3, rectangleRedYloop 	# keep going if not off the bottom of the rectangle

	rectangleRedReturn:
		jr $ra		# Finish and return to main and continue executing
		syscall     	# Print out the output on screen


	rectangleGreen:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, rectangleGreenReturn 	# zero width: draw nothing
		beq $a3, $zero, rectangleGreenReturn 	# zero height: draw nothing

		li $t0, 0X0000FF00	 # color: Green
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	rectangleGreenYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	rectangleGreenXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, rectangleGreenXloop 	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 	# advace one row worth for the left edge
		addu $t2, $t2, $t4 	# and right edge pointers
		bne $a2, $a3, rectangleGreenYloop 	# keep going if not off the bottom of the rectangle

	rectangleGreenReturn:
		jr $ra		# Finish and return to main and continue executing
		syscall     	# Print out the output on screen


	rectangleYellow:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, rectangleYellowReturn # zero width: draw nothing
		beq $a3, $zero, rectangleYellowReturn # zero height: draw nothing

		li $t0, 0X00FFFF00 	# color: Yellow
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	rectangleYellowYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	rectangleYellowXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, rectangleYellowXloop 	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 		# advace one row worth for the left edge
		addu $t2, $t2, $t4 		# and right edge pointers
		bne $a2, $a3, rectangleYellowYloop 	# keep going if not off the bottom of the rectangle

	rectangleYellowReturn:
		jr $ra		# Finish and return to main and continue executing
		syscall     	# Print out the output on screen


	rectangleBlue:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, rectangleBlueReturn	 # zero width: draw nothing
		beq $a3, $zero, rectangleBlueReturn 	# zero height: draw nothing

		li $t0, 0X000000FF 	# color: Blue
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	rectangleBlueYloop:
		move $t3, $a2 	# pointer to current pixel for X loop; start at left edge
	
	rectangleBlueXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, rectangleBlueXloop 	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 		# advace one row worth for the left edge
		addu $t2, $t2, $t4 		# and right edge pointers
		bne $a2, $a3, rectangleBlueYloop 	# keep going if not off the bottom of the rectangle

	rectangleBlueReturn:
		jr $ra		# Finish and return to main and continue executing
		syscall     	# Print out the output on screen

	
	rectanglePurple:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, rectanglePurpleReturn 		# zero width: draw nothing
		beq $a3, $zero, rectanglePurpleReturn 		# zero height: draw nothing

		li $t0, 0X00FF00FF 	# color: Purple
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	rectanglePurpleYloop:
		move $t3, $a2 	# pointer to current pixel for X loop; start at left edge
	
	rectanglePurpleXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, rectanglePurpleXloop 	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 	# advace one row worth for the left edge
		addu $t2, $t2, $t4 	# and right edge pointers
		bne $a2, $a3, rectanglePurpleYloop 	# keep going if not off the bottom of the rectangle

	rectanglePurpleReturn:
		jr $ra		# Finish and return to main and continue executing
		syscall     	# Print out the output on screen

	
	rectangleCyan:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, rectangleCyanReturn 	# zero width: draw nothing
		beq $a3, $zero, rectangleCyanReturn 	# zero height: draw nothing

		li $t0, 0X0000FFFF 	# color: Cyan
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	rectangleCyanYloop:
		move $t3, $a2	 # pointer to current pixel for X loop; start at left edge
	
	rectangleCyanXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, rectangleCyanXloop	 # keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 	# advace one row worth for the left edge
		addu $t2, $t2, $t4 	# and right edge pointers
		bne $a2, $a3, rectangleCyanYloop 	# keep going if not off the bottom of the rectangle

	rectangleCyanReturn:
		jr $ra		# Finish and return to main and continue executing
		syscall     	# Print out the output on screen


	rectangleWhite:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, rectangleWhiteReturn 	# zero width: draw nothing
		beq $a3, $zero, rectangleWhiteReturn 	# zero height: draw nothing

		li $t0, 0X00FFFFFF 	# color: White
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	rectangleWhiteYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	rectangleWhiteXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, rectangleWhiteXloop	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 		# advace one row worth for the left edge
		addu $t2, $t2, $t4 		# and right edge pointers
		bne $a2, $a3, rectangleWhiteYloop 	# keep going if not off the bottom of the rectangle

	rectangleWhiteReturn:
		jr $ra		# Finish and return to main and continue executing
		syscall     	# Print out the output on screen

	
	Hline:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, HlineReturn 	# zero width: draw nothing
		beq $a3, $zero, HlineReturn 	# zero height: draw nothing

		li $t0, -1 		# color: white
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x8000 		# bytes per display row

	HlineYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	HlineXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, HlineXloop 	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 	# advace one row worth for the left edge
		addu $t2, $t2, $t4	 # and right edge pointers

	HlineReturn:
		jr $ra		# Finish and return to main and continue executing
	
	
	Vline:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, VlineReturn # zero width: draw nothing
		beq $a3, $zero, VlineReturn # zero height: draw nothing

		li $t0, -1 # color: white
		la $t1, frameBuffer	# Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	# translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	VlineYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	VlineXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
	
		addu $a2, $a2, $t4 	# advace one row worth for the left edge
		addu $t2, $t2, $t4 	# and right edge pointers
		bne $a2, $a3, VlineYloop 	# keep going if not off the bottom of the rectangle

	VlineReturn:
		jr $ra		# Finish and return to main and continue executing
	
	
	HlineBlack:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, HlineBlackReturn 	# zero width: draw nothing
		beq $a3, $zero, HlineBlackReturn	# zero height: draw nothing

		li $t0, 0x00000000 	# color: Black
		la $t1, frameBuffer
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	# translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x8000 		# bytes per display row

	HlineBlackYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	HlineBlackXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
		bne $t3, $t2, HlineBlackXloop 	# keep going if not past the right edge of the rectangle
	
		addu $a2, $a2, $t4 	# advace one row worth for the left edge
		addu $t2, $t2, $t4 	# and right edge pointers

	HlineBlackReturn:
		jr $ra		# Finish and return to main and continue executing
	
	
	VlineBlack:
		# $a0 is xmin (i.e., left edge; must be within the display)
		# $a1 is width (must be nonnegative and within the display)
		# $a2 is ymin  (i.e., top edge, increasing down; must be within the display)
		# $a3 is height (must be nonnegative and within the display)

		beq $a1, $zero, VlineBlackReturn 	# zero width: draw nothing
		beq $a3, $zero, VlineBlackReturn 	# zero height: draw nothing

		li $t0, 0x00000000 	# color: Black
		la $t1, frameBuffer	 # Load address held at frameBuffer to register $t1
		add $a1, $a1, $a0 	# simplify loop tests by switching to first too-far value
		add $a3, $a3, $a2	# add value held at register $a3 with value held at $a2 and store value at $a3
		sll $a0, $a0, 2 	# scale x values to bytes (4 bytes per pixel)
		sll $a1, $a1, 2		# Shift logical left by 2
		sll $a2, $a2, 11 	# scale y values to bytes (512*4 bytes per display row)
		sll $a3, $a3, 11	# SHift logical left by 11
		addu $t2, $a2, $t1	 # translate y values to display row starting addresses
		addu $a3, $a3, $t1	# add value held at register $a3 with value held at $a1 and store value at $a3
		addu $a2, $t2, $a0 	# translate y values to rectangle row starting addresses
		addu $a3, $a3, $a0	# add value held at register $a3 with value held at $a0 and store value at $a3
		addu $t2, $t2, $a1 	# and compute the ending address for first rectangle row
		li $t4, 0x800 		# bytes per display row

	VlineBlackYloop:
		move $t3, $a2 		# pointer to current pixel for X loop; start at left edge
	
	VlineBlackXloop:
		sw $t0,($t3)		# Store value held at register $t3 into $t0
		addiu $t3, $t3, 4	# Update value held at register $t4 by adding 4 to it
	
		addu $a2, $a2, $t4 	# advace one row worth for the left edge
		addu $t2, $t2, $t4 	# and right edge pointers
		bne $a2, $a3, VlineBlackYloop		# keep going if not off the bottom of the rectangle

	VlineBlackReturn:
		jr $ra		# Finish and return to main and continue executing
		
	
	# Game Introduction function
	printGameIntro:
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro1 	# Load GameIntro1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro2 	# Load GameIntro2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro3 	# Load GameIntro3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro4 	# Load GameIntro4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro5 	# Load GameIntro5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro6 	# Load GameIntro6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro7 	# Load GameIntro7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro8 	# Load GameIntro8 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GameIntro9 	# Load GameIntro9 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
	
	
	
	# Gold Medal Prize
	GoldMedal: 
		addi $sp, $sp, -8	# Alocatie memeory in the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "Medal" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Medals" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoldMedal1.1	# Load GoldMedal1.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoldMedal1.2	# Load GoldMedal1.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Medal	# Jump to Medal Function and print the first part of the prize
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoldMedal1.3	# Load GoldMedal1.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoldMedal1.4	# Load GoldMedal1.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoldMedal1.5	# Load GoldMedal1.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoldMedal1.6	# Load GoldMedal1.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, GoldMedal1.7	# Load GoldMedal1.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Medals	# Jump to Medals Function and print the second part of the prize
		
		lw   $ra, 0($sp)	# Loading the nested function "Medal" called in this function from the stack in the first location in the stack pointer at 0 using lw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "Medals" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		addi $sp, $sp, 8	# Alocatie memeory back to the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
		jr $ra		# Finish and return to main and continue executing
	
	
	
	# Silver Medal Prize
	SilverMedal:
		addi $sp, $sp, -8	# Alocatie memeory in the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "Medal" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Medals" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, SilverMedal2.1	# Load SilverMedal2.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, SilverMedal2.2	# Load SilverMedal2.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Medal	# Jump to Medal Function and print the first part of the prize
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, SilverMedal2.3	# Load SilverMedal2.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, SilverMedal2.4	# Load SilverMedal2.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, SilverMedal2.5	# Load SilverMedal2.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, SilverMedal2.6	# Load SilverMedal2.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, SilverMedal2.7	# Load SilverMedal2.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Medals	# Jump to Medals Function and print the second part of the prize
				
		lw   $ra, 0($sp)	# Loading the nested function "Medal" called in this function from the stack in the first location in the stack pointer at 0 using lw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "Medals" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		addi $sp, $sp, 8	# Alocatie memeory back to the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
		jr $ra		# Finish and return to main and continue executing
	
	
	
	# Bronze Medal Prize
	BronzeMedal:
		addi $sp, $sp, -8	# Alocatie memeory in the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "Medal" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Medals" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, BronzeMedal3.1	# Load BronzeMedal3.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, BronzeMedal3.2	# Load BronzeMedal3.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Medal	# Jump to Medal Function and print the first part of the prize
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, BronzeMedal3.3	# Load BronzeMedal3.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, BronzeMedal3.4	# Load BronzeMedal3.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, BronzeMedal3.5	# Load BronzeMedal3.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, BronzeMedal3.6	# Load BronzeMedal3.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, BronzeMedal3.7	# Load BronzeMedal3.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jal Medals	# Jump to Medals Function and print the second part of the prize
	
		lw   $ra, 0($sp)	# Loading the nested function "Medal" called in this function from the stack in the first location in the stack pointer at 0 using lw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "Medals" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		addi $sp, $sp, 8	# Alocatie memeory back to the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# First part of prizes
	Medal:
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medal.1		# Load Medal.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medal.2		# Load Medal.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medal.3	# Load Medal.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medal.4		# Load Medal.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# Second part of prizes
	Medals:	
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medals.1	# Load Medals.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medals.2	# Load Medals.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medals.3	# Load Medals.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medals.4	# Load Medals.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Medals.5	# Load Medals.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jr $ra		# Finish and return to main and continue executing
		
		
	
	# gameMaps1() function
	gameMaps1: 
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps1.1	# Load gameMaps1.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps1.2	# Load gameMaps1.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# gameMaps2() function
	gameMaps2: 
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps2.1	# Load gameMaps2.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps2.2	# Load gameMaps2.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps2.3	# Load gameMaps2.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps2.4	# Load gameMaps2.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps2.5	# Load gameMaps2.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# gameMaps3() function
	gameMaps3:
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps3.1	# Load gameMaps3.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps3.2	# Load gameMaps3.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps3.3	# Load gameMaps3.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps3.4	# Load gameMaps3.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMaps3.5	# Load gameMaps3.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# gameMaps() function
	gameMap: 
		addi $sp, $sp, -8	# Alocatie memeory in the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 8 using sw (store word)
	
		jal gameMaps1	# Printing first part of Game Map by calling child function gameMaps1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap.1	# Load gameMap.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing first part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap.2	# Load gameMap.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing first part of Game Map by calling child function gameMaps3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap.3	# Load gameMap.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap.4	# Load gameMap.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 8	# Restore/add space back to the stack by adding 8 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# Map10Points function
	Map10Points:
		# CALLING/PRINTING AN INTEGER FROM 2D ARRAY (Game Map Points (MapPoints[3][3]))
		# First use ---> element_address = base_address + (i * m + j) * element_size <--- to calculate the element address of the printed/desired element 
		# base_address: starting address of the element (base address of a two-dimensional array or an array is a reference starting point)
		# i: row index of the desired element 
		# m: number of columns in the array
		# j: column index of the desired element
		# element size: size of the element in bytes
		
		# Initializing registers with values at desired element to be printed
		# Printing value 10 at index MapPoints[0][0]
		la $t0, MapPoints	# base address of array MapPoints (base_address = addess of MapPoints)
		li $t1, 0		# row index of value 10 (i = 0)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value 10 (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# Map20Points function
	Map20Points:
		# CALLING/PRINTING AN INTEGER FROM 2D ARRAY (Game Map Points (MapPoints[3][3]))
		# First use ---> element_address = base_address + (i * m + j) * element_size <--- to calculate the element address of the printed/desired element 
		# base_address: starting address of the element (base address of a two-dimensional array or an array is a reference starting point)
		# i: row index of the desired element 
		# m: number of columns in the array
		# j: column index of the desired element
		# element size: size of the element in bytes
		
		# Printing value 20 at index MapPoints[0][1]
		la $t0, MapPoints	# base address of array MapPoints (base_address = addess of MapPoints)
		li $t1, 0		# row index of value 10 (i = 0)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value 10 (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
	
		jr $ra		# Finish and return to main and continue executing
		
		
	# Map30Points function
	Map30Points:
		# CALLING/PRINTING AN INTEGER FROM 2D ARRAY (Game Map Points (MapPoints[3][3]))
		# First use ---> element_address = base_address + (i * m + j) * element_size <--- to calculate the element address of the printed/desired element 
		# base_address: starting address of the element (base address of a two-dimensional array or an array is a reference starting point)
		# i: row index of the desired element 
		# m: number of columns in the array
		# j: column index of the desired element
		# element size: size of the element in bytes
	
		# Printing value 30 at index MapPoints[0][2]
		la $t0, MapPoints	# base address of array MapPoints (base_address = addess of MapPoints)
		li $t1, 0		# row index of value 10 (i = 0)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value 10 (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
	
	
	
	# Map40Points function
	Map40Points:
		# CALLING/PRINTING AN INTEGER FROM 2D ARRAY (Game Map Points (MapPoints[3][3]))
		# First use ---> element_address = base_address + (i * m + j) * element_size <--- to calculate the element address of the printed/desired element 
		# base_address: starting address of the element (base address of a two-dimensional array or an array is a reference starting point)
		# i: row index of the desired element 
		# m: number of columns in the array
		# j: column index of the desired element
		# element size: size of the element in bytes
	
		# Printing value 40 at index MapPoints[1][0]
		la $t0, MapPoints	# base address of array MapPoints (base_address = addess of MapPoints)
		li $t1, 1		# row index of value 10 (i = 1)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value 10 (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
	
	
	
	# Map50Points function
	Map50Points:
		# CALLING/PRINTING AN INTEGER FROM 2D ARRAY (Game Map Points (MapPoints[3][3]))
		# First use ---> element_address = base_address + (i * m + j) * element_size <--- to calculate the element address of the printed/desired element 
		# base_address: starting address of the element (base address of a two-dimensional array or an array is a reference starting point)
		# i: row index of the desired element 
		# m: number of columns in the array
		# j: column index of the desired element
		# element size: size of the element in bytes
	
		# Printing value 50 at index MapPoints[1][1]
		la $t0, MapPoints	# base address of array MapPoints (base_address = addess of MapPoints)
		li $t1, 1		# row index of value 10 (i = 1)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value 10 (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
	
	
	
	# Map60Points function
	Map60Points:
		# CALLING/PRINTING AN INTEGER FROM 2D ARRAY (Game Map Points (MapPoints[3][3]))
		# First use ---> element_address = base_address + (i * m + j) * element_size <--- to calculate the element address of the printed/desired element 
		# base_address: starting address of the element (base address of a two-dimensional array or an array is a reference starting point)
		# i: row index of the desired element 
		# m: number of columns in the array
		# j: column index of the desired element
		# element size: size of the element in bytes
	
		# Printing value 60 at index MapPoints[1][2]
		la $t0, MapPoints	# base address of array MapPoints (base_address = addess of MapPoints)
		li $t1, 1		# row index of value 10 (i = 1)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value 10 (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# Map100Points function
	Map100Points:
		# CALLING/PRINTING AN INTEGER FROM 2D ARRAY (Game Map Points (MapPoints[3][3]))
		# First use ---> element_address = base_address + (i * m + j) * element_size <--- to calculate the element address of the printed/desired element 
		# base_address: starting address of the element (base address of a two-dimensional array or an array is a reference starting point)
		# i: row index of the desired element 
		# m: number of columns in the array
		# j: column index of the desired element
		# element size: size of the element in bytes
	
		# Printing value 100 at index MapPoints[2][0]
		la $t0, MapPoints	# base address of array MapPoints (base_address = addess of MapPoints)
		li $t1, 2		# row index of value 10 (i = 2)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value 10 (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# gameMap1(10 Points) function
	gameMap1:
		addi $sp, $sp, -12	# Alocatie memeory in the stack for 12 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Map10Points" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 12 using sw (store word)
	
		jal gameMaps1	# Printing first part of Game Maps1 by calling child function gameMaps1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap1.1	# Load gameMap1.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map10Points	 # Printing 10 points for the question 1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap1.2	# Load gameMap1.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing second part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap1.3	# Load gameMap1.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing third part of Game Map by calling child function gameMaps3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap1.4	# Load gameMap1.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap1.5	# Load gameMap1.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "Map10Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 12($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 12	# Restore/add space back to the stack by adding 12 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# gameMap2(10 Points, 20 points) function
	gameMap2:
		addi $sp, $sp, -16	# Alocatie memeory in the stack for 16 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Map10Points" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "Map20Points" called in this function in the stack in the second location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 16 using sw (store word)
		
		jal gameMaps1	# Printing first part of Game Maps1 by calling child function gameMaps1
	
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap2.1	# Load gameMap2.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jal Map10Points	 # Printing 10 points for the question 1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap2.2	# Load gameMap2.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map20Points	 # Printing 20 points for the question 2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap2.3	# Load gameMap2.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing second part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap2.4	# Load gameMap2.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing third part of Game Map by calling child function gameMaps3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap2.5	# Load gameMap2.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap2.6	# Load gameMap2.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "Map10Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "Map20Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 12($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 16($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 16	# Restore/add space back to the stack by adding 12 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
		
	# gameMap3(10 points, 20 points, 30 points)
	gameMap3:
		addi $sp, $sp, -20	# Alocatie memeory in the stack for 20 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Map10Points" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "Map20Points" called in this function in the stack in the second location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "Map30Points" called in this function in the stack in the second location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 20 using sw (store word)
			
		jal gameMaps1	# Printing first part of Game Maps1 by calling child function gameMaps1
	
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap3.1	# Load gameMap3.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jal Map10Points	 # Printing 10 points for the question 1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap3.2	# Load gameMap3.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map20Points	 # Printing 20 points for the question 2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap3.3	# Load gameMap3.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map30Points	 # Printing 30 points for the question 3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap3.4	# Load gameMap3.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing second part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap3.5	# Load gameMap3.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing third part of Game Map by calling child function gameMaps3
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap3.6	# Load gameMap3.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap3.7	# Load gameMap3.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "Map10Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "Map20Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 12($sp)	# Loading/restore the nested function "Map30Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 16($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 20($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 20	# Restore/add space back to the stack by adding 12 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing



	# gameMap4(10 points, 20 points, 30 points, 40 points)
	gameMap4:
		addi $sp, $sp, -24	# Alocatie memeory in the stack for 24 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Map10Points" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "Map20Points" called in this function in the stack in the second location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "Map30Points" called in this function in the stack in the second location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "Map40Points" called in this function in the stack in the second location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 24 using sw (store word)
		
		jal gameMaps1	# Printing first part of Game Maps1 by calling child function gameMaps1
	
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.1	# Load gameMap4.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jal Map10Points	 # Printing 10 points for the question 1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.2	# Load gameMap4.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map20Points	 # Printing 20 points for the question 2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.3	# Load gameMap4.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map30Points	 # Printing 30 points for the question 3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.4	# Load gameMap4.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing second part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.5	# Load gameMap4.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map40Points	 # Printing 40 points for the question 4
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.6	# Load gameMap4.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing third part of Game Map by calling child function gameMaps3
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.7	# Load gameMap4.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap4.8	# Load gameMap4.8 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "Map10Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "Map20Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 12($sp)	# Loading/restore the nested function "Map30Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 16($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 20($sp)	# Loading/restore the nested function "Map40Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 24($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 24	# Restore/add space back to the stack by adding 12 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing



        # gameMap5(10 points, 20 points, 30 points, 40 points, 50 points)
        gameMap5:
		addi $sp, $sp, -28	# Alocatie memeory in the stack for 28 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Map10Points" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "Map20Points" called in this function in the stack in the second location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "Map30Points" called in this function in the stack in the second location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "Map50Points" called in this function in the stack in the second location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "Map40Points" called in this function in the stack in the second location in the stack pointer at 24 using sw (store word)
		sw   $ra, 28($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 28 using sw (store word)

		jal gameMaps1	# Printing first part of Game Maps1 by calling child function gameMaps1
	
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.1	# Load gameMap5.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jal Map10Points	 # Printing 10 points for the question 1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.2	# Load gameMap5.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map20Points	 # Printing 20 points for the question 2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.3	# Load gameMap5.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map30Points	 # Printing 30 points for the question 3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.4	# Load gameMap5.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing second part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.5	# Load gameMap5.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map50Points	 # Printing 50 points for the question 5
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.6	# Load gameMap5.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map40Points	 # Printing 40 points for the question 4
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.7	# Load gameMap5.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing third part of Game Map by calling child function gameMaps3
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.8	# Load gameMap5.8 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap5.9	# Load gameMap5.9 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "Map10Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "Map20Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 12($sp)	# Loading/restore the nested function "Map30Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 16($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 20($sp)	# Loading/restore the nested function "Map50Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 24($sp)	# Loading/restore the nested function "Map40Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 28($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 28	# Restore/add space back to the stack by adding 12 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing



        # gameMap6(10 points, 20 points, 30 points, 40 points, 50 points, 60 points)
        gameMap6: 
        	addi $sp, $sp, -32	# Alocatie memeory in the stack for 32 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Map10Points" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "Map20Points" called in this function in the stack in the second location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "Map30Points" called in this function in the stack in the second location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "Map60Points" called in this function in the stack in the second location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "Map50Points" called in this function in the stack in the second location in the stack pointer at 24 using sw (store word)
		sw   $ra, 28($sp)	# storing the nested function "Map40Points" called in this function in the stack in the second location in the stack pointer at 28 using sw (store word)
		sw   $ra, 32($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 32 using sw (store word)
        
		jal gameMaps1	# Printing first part of Game Maps1 by calling child function gameMaps1
	
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.1	# Load gameMap6.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jal Map10Points	 # Printing 10 points for the question 1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.2	# Load gameMap6.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map20Points	 # Printing 20 points for the question 2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.3	# Load gameMap6.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map30Points	 # Printing 30 points for the question 3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.4	# Load gameMap6.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing second part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.5	# Load gameMap6.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map60Points	 # Printing 60 points for the question 6
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.6	# Load gameMap6.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map50Points	 # Printing 50 points for the question 5
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.7	# Load gameMap6.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map40Points	 # Printing 40 points for the question 4
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.8	# Load gameMap6.8 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing third part of Game Map by calling child function gameMaps3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.9	# Load gameMap5.9 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap6.10	# Load gameMap6.10 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "Map10Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "Map20Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 12($sp)	# Loading/restore the nested function "Map30Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 16($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 20($sp)	# Loading/restore the nested function "Map60Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 24($sp)	# Loading/restore the nested function "Map50Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 28($sp)	# Loading/restore the nested function "Map40Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 32($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 32	# Restore/add space back to the stack by adding 12 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
			
					
		
        # gameMap7(10 points, 20 points, 30 points, 40 points, 50 points, 60 points, 100 points)
        gameMap7: 
        	addi $sp, $sp, -36	# Alocatie memeory in the stack for 36 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $ra, 0($sp)	# storing the nested function "gameMaps1" called in this function in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "Map10Points" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "Map20Points" called in this function in the stack in the second location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "Map30Points" called in this function in the stack in the second location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "gameMaps2" called in this function in the stack in the third location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "Map60Points" called in this function in the stack in the second location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "Map50Points" called in this function in the stack in the second location in the stack pointer at 24 using sw (store word)
		sw   $ra, 28($sp)	# storing the nested function "Map40Points" called in this function in the stack in the second location in the stack pointer at 28 using sw (store word)
		sw   $ra, 32($sp)	# storing the nested function "gameMaps3" called in this function in the stack in the fourth location in the stack pointer at 32 using sw (store word)
		sw   $ra, 36($sp)	# storing the nested function "Map100Points" called in this function in the stack in the second location in the stack pointer at 36 using sw (store word)

		jal gameMaps1	# Printing first part of Game Maps1 by calling child function gameMaps1
	
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.1	# Load gameMap7.1 into $a0 using la (load Address)
		syscall		# Print out the output on screen
	
		jal Map10Points	 # Printing 10 points for the question 1
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.2	# Load gameMap7.2 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map20Points	 # Printing 20 points for the question 2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.3	# Load gameMap7.3 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map30Points	 # Printing 30 points for the question 3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.4	# Load gameMap7.4 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps2	# Printing second part of Game Map by calling child function gameMaps2
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.5	# Load gameMap7.5 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map60Points	 # Printing 60 points for the question 6
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.6	# Load gameMap7.6 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map50Points	 # Printing 50 points for the question 5
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.7	# Load gameMap7.7 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map40Points	 # Printing 40 points for the question 4
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.8	# Load gameMap7.8 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal gameMaps3	# Printing third part of Game Map by calling child function gameMaps3
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.9	# Load gameMap7.9 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		jal Map100Points	 # Printing 100 points for the question 7
				
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.10	# Load gameMap7.10 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		li $v0, 4	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, gameMap7.11	# Load gameMap7.11 into $a0 using la (load Address)
		syscall		# Print out the output on screen
		
		lw   $ra, 0($sp)	# Loading/restore the nested function "gameMaps1" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 4($sp)	# Loading/restore the nested function "Map10Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 8($sp)	# Loading/restore the nested function "Map20Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 12($sp)	# Loading/restore the nested function "Map30Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 16($sp)	# Loading/restore the nested function "gameMaps2" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 20($sp)	# Loading/restore the nested function "Map60Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 24($sp)	# Loading/restore the nested function "Map50Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 28($sp)	# Loading/restore the nested function "Map40Points" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 32($sp)	# Loading/restore the nested function "gameMaps3" called in this function, in the stack back to register $ra using lw (load word)
		lw   $ra, 36($sp)	# Loading/restore the nested function "Map100Points" called in this function, in the stack back to register $ra using lw (load word)
		addi $sp, $sp, 36	# Restore/add space back to the stack by adding 12 to it (the 12 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
	# Pseudocode:
	# void PolynomialQuestionOne(const int (*ArrayQ1)[COLS]){
	#   print(Question 1)
	#   while(true){
	#   continue;
	# }
	#   while(false){
	#   exit(0);
	# }
	# Question 1 function
	PolynomialQuestionOne:
		addi $sp, $sp, -32	# Alocatie memeory in the stack for 32 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s3, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "FindQ1Num1" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "FindQ1Num2" called in this function in the stack in the third location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "FindQ1Num3" called in this function in the stack in the fourth location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "FindQ1Num3" called in this function in the stack in the fifth location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "FindQ1Num1" called in this function in the stack in the sisxth location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "FindQ1Num2" called in this function in the stack in the seventh location in the stack pointer at 24 using sw (store word)
		sw   $ra, 28($sp)	# storing the nested function "FindQ1Num3" called in this function in the stack in the eighth location in the stack pointer at 28 using sw (store word)
		
		# Printing Question 1 to the player 
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Question1   	# Load Question1 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		addi $t3, $zero, 2	# Initialize register $t3 with value 2 using addi
		div $s3, $t3		# Divide value held in register $s3 with $t3
		
		mfhi $t4		# Load the remainder of the division to register $t4
		
		beq $t4, $zero, firstVersion		# Branch if equal, if value held in register $t4 is equal to value in $zero go to firstVersion
		
		j secondVersion		# Else go to secondVersion
		
	firstVersion:
		jal FindQ1Num1		# Jump to FindQ1Num1 function and print the first number of the question
		
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer1  	 # Load firstVer1 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		jal FindQ1Num2		# Jump to FindQ1Num2 function and print the second number of the question
		
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer2  	 # Load firstVer2 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   	# Load roots into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		jal FindQ1Num3		# Jump to FindQ1Num3 function and perform
		lw $s2, valueX_Q1	# Load value held in valueX_Q1 to register $s2
		
		bne $s1, $s2, incorrect_Q1	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s2 go to incorrect_Q1
		
		j Correct_Q1		# Else go to Correct_Q1
		
	Correct_Q1:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, correct   # Load correct into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a0
		la $a2, instrument5  	# Load the address of "instrument5" into $a0
 		la $a3, volume5  	# Load the address of "volume5" into $a0
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a0
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a0
		lb $a3, 0($a3)		# Load the value of "volume5" into $a0

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    	
		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen

 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a1
		lb $a1, 0($a1)		# Load the value of "duration5" into $a2
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a3
		lb $a3, 0($a3)		# Load the value of "volume5" into $a4

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
	
		j exit_Q1 	# Jump to exit
		
	incorrect_Q1:
 		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		jal FindQ1Num3		# Jump to FindQ1Num3 function and perform
		lw $s2, valueX_Q1	# Load value held in valueX_Q1 to register $s2
		
		bne $s1, $s2, lost_Q1		# Branch if not equal, if value held in register $s1 is NOT equal to value in $s2 go to lost_Q1
		
		j Correct_Q1		# Else go to Correct_Q1
		
	secondVersion:
		jal FindQ1Num1		# Jump to FindQ1Num1 function and print the first number of the question
			
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, secondVer1   # Load firstVer1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		jal FindQ1Num2		# Jump to FindQ1Num2 function and print the second number of the question
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer2   # Load firstVer2 into $a0 using la (load Address)
		syscall   # Print out the output on screen

		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		jal FindQ1Num3		# Jump to FindQ1Num3 function and perform
		lw $s2, valueX_Q1	# Load value held in valueX_Q1 to register $s2
		
		bne $s1, $s2, incorrect_Q1	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s2 go to incorrect_Q1
		
		j Correct_Q1		# Else go to Correct_Q1
	
	lost_Q1: 
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, lost   # Load lost into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
 		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
		
	exit_Q1:		
		
		lw   $s3, 0($sp)	# Loading the value held in register $s3 from the stack in the first location in the stack pointer 0 using lw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "FindQ1Num1" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		lw   $ra, 8($sp)	# Loading the nested function "FindQ1Num2" called in this function from the stack in the second location in the stack pointer at 8 using lw (load word)
		lw   $ra, 12($sp)	# Loading the nested function "FindQ1Num3" called in this function from the stack in the second location in the stack pointer at 12 using lw (load word)
		lw   $ra, 16($sp)	# Loading the nested function "FindQ1Num3" called in this function from the stack in the second location in the stack pointer at 16 using lw (load word)
		lw   $ra, 20($sp)	# Loading the nested function "FindQ1Num1" called in this function from the stack in the second location in the stack pointer at 20 using lw (load word)
		lw   $ra, 24($sp)	# Loading the nested function "FindQ1Num2" called in this function from the stack in the second location in the stack pointer at 24 using lw (load word)
		lw   $ra, 28($sp)	# Loading the nested function "FindQ1Num3" called in this function from the stack in the second location in the stack pointer at 28 using lw (load word)
		addi $sp, $sp, 32	# Alocatie memeory back to the stack for 32 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
		jr $ra		# Finish and return to main and continue executing
		

	# Find first number of question 1
	FindQ1Num1:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 8 bytes (4 bytes for the value held at register $s0, and 4 bytes for the nested function) (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s3, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ1	# base address of array MapPoints (base_address = addess of MapPoints)
		move $t1, $s3
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		lw $s3, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra


	# Find the second number of question 1
	FindQ1Num2:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 8 bytes (4 bytes for the value held at register $s0, and 4 bytes for the nested function) (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s3, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ1	# base address of array MapPoints (base_address = addess of MapPoints)
		move $t1, $s3
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		lw $s3, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing


	# Find the answer of question 1
	FindQ1Num3:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 8 bytes (4 bytes for the value held at register $s0, and 4 bytes for the nested function) (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s3, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ1	# base address of array MapPoints (base_address = addess of MapPoints)
		move $t1, $s3
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		sw $t6, valueX_Q1		# Store value held in register $t6 in valueX since it is the answer
		
		lw $s3, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
	# Pseudocode:
	# void PolynomialQuestionTwo(const int (*ArrayQ2)[COLS]){
	#   print(Question 2)
	#   while(true){
	#   continue;
	# }
	#   while(false){
	#   exit(0);
	# }
	# Question 2 function
	PolynomialQuestionTwo:
		addi $sp, $sp, -24	# Alocatie memeory in the stack for 24 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s6, 0($sp)	# storing the value held in register $s6 in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "FindQ2Num1" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "FindQ2Num2" called in this function in the stack in the third location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "FindQ2Num3" called in this function in the stack in the fourth location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "FindQ2Num2" called in this function in the stack in the fifth location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "FindQ2Num3" called in this function in the stack in the sisth location in the stack pointer at 20 using sw (store word)
		
		# Printing Question 2 to the player 
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Question2   # Load Question2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
			
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer2.1   # Load firstVer2.1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
	
		jal FindQ2Num1		# Jump to FindQ2Num1 function and print the first number of the question
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer2.2   # Load firstVer2.2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ2Num2		# Jump to FindQ2Num2 and perform
		lw $s4, valueX1_Q2	# Load value held in valueX1_Q2 to register $s4
		
		jal FindQ2Num3		# Jump to FindQ2Num3 and perform
		lw $s5, valueX2_Q2	# Load value held in valueX2_Q2 to register $s5
		
		bne $s1, $s4, check_y1_Q2	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q2
		bne $s1, $s5, check_y2_Q2	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q2
		j check_y1_Q2 		# Else, jump to check_y1_Q2
		
	check_y1_Q2:
		beq $s2, $s4, Correct_Q2	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q2
		
		j incorrect_Q2		# Else jump to incorrect_Q2
		
	check_y2_Q2:
		beq $s2, $s5, Correct_Q2	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to Correct_Q2
		
		j incorrect_Q2		# Else jump to incorrect_Q2
		
	Correct_Q2:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, correct   # Load correct into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    	
		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen

 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
	
		j exit_Q2 	# Jump go to exit_Q2
		
	incorrect_Q2:
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ2Num2		# Jump to FindQ2Num2 and perform
		lw $s4, valueX1_Q2	# Load value held in valueX1_Q2 to register $s4
		
		jal FindQ2Num3		# Jump to FindQ2Num3 and perform
		lw $s5, valueX2_Q2	# Load value held in valueX2_Q2 to register $s5
		
		bne $s1, $s4, check_y1_Q2_	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q2_
		bne $s1, $s5, check_y2_Q2_	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q2_
		j check_y1_Q2_ 		# Else, jump to check_y1_Q2_
		
	check_y1_Q2_:
		beq $s2, $s4, Correct_Q2	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q2
		
		j lost_Q2		# Jump to lost_Q2
		
	check_y2_Q2_:
		beq $s2, $s5, Correct_Q2	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to Correct_Q2
		
		j lost_Q2	# Jump to lost_Q2
		
	lost_Q2: 
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, lost   # Load lost into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
		
	exit_Q2:
		
		lw   $s6, 0($sp)	# Loading the value held in register $s6 in the stack in the first location in the stack pointer at 0 using sw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "FindQ2Num1" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		lw   $ra, 8($sp)	# Loading the nested function "FindQ2Num2" called in this function from the stack in the third location in the stack pointer at 8 using lw (load word)
		lw   $ra, 12($sp)	# Loading the nested function "FindQ2Num3" called in this function from the stack in the fourth location in the stack pointer at 12 using lw (load word)
		lw   $ra, 16($sp)	# Loading the nested function "FindQ2Num2" called in this function from the stack in the fifth location in the stack pointer at 16 using lw (load word)
		lw   $ra, 20($sp)	# Loading the nested function "FindQ2Num3" called in this function from the stack in the sixth location in the stack pointer at 20 using lw (load word)
		addi $sp, $sp, 24	# Alocatie memeory back to the stack for 24 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
		
		jr $ra		# Finish and return to main and continue executing
		
		
	# Find first number of question 2
	FindQ2Num1:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s6, 0($sp)	# storing the value held in register $s6 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ2		# base address of ArrayQ2 (base_address = addess of MapPoints)
		move $t1, $s6
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		lw $s6, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing


	# Find the answer of question 2
	FindQ2Num2:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s6, 0($sp)	# storing the value held in register $s6 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ2		# base address of ArrayQ2 (base_address = addess of MapPoints)
		move $t1, $s6
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX1_Q2		# Store value held in register $t6 in valueX1_Q2 since it is the answer
		
		lw $s6, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing


	# Find the answer of question 2
	FindQ2Num3:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s6, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ2		# base address of ArrayQ2 (base_address = addess of MapPoints)
		move $t1, $s6
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		sw $t6, valueX2_Q2		# Store value held in register $t6 in valueX2_Q2 since it is the answer
		
		lw $s6, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
	# Pseudocode:
	# void PolynomialQuestionThree(const int (*ArrayQ3)[COLS]){
	#   print(Question 3)
	#   while(true){
	#   continue;
	# }
	#   while(false){
	#   exit(0);
	# }		
	# Question 3 function	
	PolynomialQuestionThree:
		addi $sp, $sp, -36	# Alocatie memeory in the stack for 36 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "FindQ3Num1" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "FindQ3Num2" called in this function in the stack in the third location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "FindQ3Num3" called in this function in the stack in the fourth location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "FindQ3Num2" called in this function in the stack in the fifth location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "FindQ3Num3" called in this function in the stack in the sisxth location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "FindQ3Num1" called in this function in the stack in the seventh location in the stack pointer at 24 using sw (store word)
		sw   $ra, 28($sp)	# storing the nested function "FindQ3Num2" called in this function in the stack in the eighth location in the stack pointer at 28 using sw (store word)
		sw   $ra, 32($sp)	# storing the nested function "FindQ3Num3" called in this function in the stack in the eighth location in the stack pointer at 32 using sw (store word)

		# Printing Question 3 to the player 
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Question3   	# Load Question3 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		addi $t3, $zero, 2	# Initialize register $t3 with value 2 using addi
		div $s7, $t3		# Divide value held in register $s7 with $t3
		
		mfhi $t4		# Load the remainder of the division to register $t4
		
		beq $t4, $zero, firstVersion_Q3		# Branch if equal, if value held in register $t4 is equal to value in $zero go to firstVersion_Q3
		
		j secondVersion_Q3		# Else go to secondVersion_Q3
	
	firstVersion_Q3:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer3.1   # Load firstVer3.1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		jal FindQ3Num1		# Jump to FindQ3Num1 function and print the first number of the question
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer3.2   # Load firstVer3.2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ3Num2		# Jump to FindQ3Num2 and perform
		lw $s4, valueX1_Q3	# Load value held in valueX1_Q3 to register $s4
		
		jal FindQ3Num3		# Jump to FindQ3Num3 and perform
		lw $s5, valueX2_Q3	# Load value held in valueX2_Q3 to register $s5
		
		bne $s1, $s4, check_y1_Q3	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q3
		bne $s1, $s5, check_y2_Q3	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q3
		j check_y1_Q3 		# Else, jump to check_y1_Q3
		
	check_y1_Q3:
		beq $s2, $s4, Correct_Q3	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q3
		
		j incorrect_Q3		# Else jump to incorrect_Q3
		
	check_y2_Q3:
		beq $s2, $s5, Correct_Q3	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to Correct_Q3
		
		j incorrect_Q3		# Else jump to incorrect_Q3
		
	Correct_Q3:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, correct   # Load correct into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    	
		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen

 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
	
		j exit_Q3 	# Jump go to exit_Q3 
		
	incorrect_Q3:
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ3Num2		# Jump to FindQ3Num2 and perform
		lw $s4, valueX1_Q3	# Load value held in valueX1_Q3 to register $s4
		
		jal FindQ3Num3		# Jump to FindQ3Num3 and perform
		lw $s5, valueX2_Q3	# Load value held in valueX2_Q3 to register $s5
		
		bne $s1, $s4, check_y1_Q3_	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q3_
		bne $s1, $s5, check_y2_Q3_	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q3_
		j check_y1_Q3_ 		# Else, jump to check_y1_Q3_
		
	check_y1_Q3_:
		beq $s2, $s4, Correct_Q3	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q3
		
		j lost_Q3		# Jump to lost_Q3
		
	check_y2_Q3_:
		beq $s2, $s5, Correct_Q3	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to Correct_Q3
		
		j lost_Q3	# Jump to lost_Q3
		
	secondVersion_Q3:
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, secondVer3.1   	# Load secondVer3.1 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		jal FindQ3Num1		# Jump to FindQ3Num1 function and print the first number of the question
		
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer3.2  	 # Load firstVer3.2 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots 	  # Load roots into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ3Num2		# Jump to FindQ3Num2 and perform
		lw $s4, valueX1_Q3	# Load value held in valueX1_Q3 to register $s4
		
		jal FindQ3Num3		# Jump to FindQ3Num3 and perform
		lw $s5, valueX2_Q3	# Load value held in valueX2_Q3 to register $s5
		
		bne $s1, $s4, check_y1_Q3	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q3
		bne $s1, $s5, check_y2_Q3	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q3
		j check_y1_Q3 		# Else, jump to check_y1_Q3
		
	lost_Q3: 
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, lost   # Load lost into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
		
	exit_Q3:
		
		
		lw   $s7, 0($sp)	# Loading the value held in register $s3 from the stack in the first location in the stack pointer 0 using lw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "FindQ3Num1" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		lw   $ra, 8($sp)	# Loading the nested function "FindQ3Num2" called in this function from the stack in the second location in the stack pointer at 8 using lw (load word)
		lw   $ra, 12($sp)	# Loading the nested function "FindQ3Num3" called in this function from the stack in the second location in the stack pointer at 12 using lw (load word)
		lw   $ra, 16($sp)	# Loading the nested function "FindQ3Num2" called in this function from the stack in the second location in the stack pointer at 16 using lw (load word)
		lw   $ra, 20($sp)	# Loading the nested function "FindQ3Num3" called in this function from the stack in the second location in the stack pointer at 20 using lw (load word)
		lw   $ra, 24($sp)	# Loading the nested function "FindQ3Num1" called in this function from the stack in the second location in the stack pointer at 24 using lw (load word)
		lw   $ra, 28($sp)	# Loading the nested function "FindQ3Num2" called in this function from the stack in the second location in the stack pointer at 28 using lw (load word)
		lw   $ra, 32($sp)	# Loading the nested function "FindQ3Num3" called in this function from the stack in the second location in the stack pointer at 32 using lw (load word)
		addi $sp, $sp, 36	# Alocatie memeory back to the stack for 36 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
	
		jr $ra		# Finish and return to main and continue executing
		
	
	# Find first number of question 3
	FindQ3Num1:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ3		# base address of Array3 (base_address = addess of MapPoints)
		move $t1, $s7
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		lw $s7, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra


	# Find the answer of question 3
	FindQ3Num2:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ3		# base address of ArrayQ3 (base_address = addess of MapPoints)
		move $t1, $s7
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX1_Q3		# Store value held in register $t6 in valueX1_Q3 since it is the answer
		
		lw $s7, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing


	# Find the answer of question 3
	FindQ3Num3:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $s7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ3		# base address of ArrayQ3 (base_address = addess of MapPoints)
		move $t1, $s7
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		sw $t6, valueX2_Q3		# Store value held in register $t6 in valueX2_Q3 since it is the answer	
		
		lw $s7, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
			
			
	# Pseudocode:
	# void PolynomialQuestionFour(const int (*ArrayQ4)[COLS]){
	#   print(Question 4)
	#   while(true){
	#   continue;
	# }
	#   while(false){
	#   exit(0);
	# }
	# Question 4 function
	PolynomialQuestionFour:
		addi $sp, $sp, -24	# Alocatie memeory in the stack for 24 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "FindQ4Num1" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "FindQ4Num2" called in this function in the stack in the third location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "FindQ4Num3" called in this function in the stack in the fourth location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "FindQ4Num2" called in this function in the stack in the fifth location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "FindQ4Num3" called in this function in the stack in the sisth location in the stack pointer at 20 using sw (store word)
		
		# Printing Question 4 to the player 
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Question4   # Load Question4 into $a0 using la (load Address)
		syscall   # Print out the output on screen
			
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer4.1   # Load firstVer4.1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
	
		jal FindQ4Num1		# Jump to FindQ4Num1 function and print the first number of the question
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer4.2   # Load firstVer2.2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ4Num2		# Jump to FindQ4Num2 and perform
		lw $s4, valueX1_Q4	# Load value held in valueX1_Q4 to register $s4
		
		jal FindQ4Num3		# Jump to FindQ4Num3 and perform
		lw $s5, valueX2_Q4	# Load value held in valueX2_Q4 to register $s5
		
		bne $s1, $s4, check_y1_Q4	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q4
		bne $s1, $s5, check_y2_Q4	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q4
		j check_y1_Q4 		# Else, jump to check_y1_Q4
		
	check_y1_Q4:
		beq $s2, $s4, Correct_Q4	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q4
		
		j incorrect_Q4		# Else jump to incorrect_Q4
		
	check_y2_Q4:
		beq $s2, $s5, Correct_Q4	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to Correct_Q4
		
		j incorrect_Q4		# Else jump to incorrect_Q4
		
	Correct_Q4:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, correct   # Load correct into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    	
		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen

 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
	
		j exit_Q4	# Jump go to exit_Q2
		
	incorrect_Q4:
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ4Num2		# Jump to FindQ4Num2 and perform
		lw $s4, valueX1_Q4	# Load value held in valueX1_Q2 to register $s4
		
		jal FindQ4Num3		# Jump to FindQ4Num3 and perform
		lw $s5, valueX2_Q4	# Load value held in valueX2_Q2 to register $s5
		
		bne $s1, $s4, check_y1_Q4_	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q4_
		bne $s1, $s5, check_y2_Q4_	# Branch if not equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q4_
		j check_y1_Q4_ 		# Else, jump to check_y1_Q4_
		
	check_y1_Q4_:
		beq $s2, $s4, Correct_Q4	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q4
		
		j lost_Q4		# Jump to lost_Q4
		
	check_y2_Q4_:
		beq $s2, $s5, Correct_Q4	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to Correct_Q4
		
		j lost_Q4	# Jump to lost_Q4
		
	lost_Q4: 
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, lost   # Load lost into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
		
	exit_Q4:
		
		lw   $t7, 0($sp)	# Loading the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "FindQ4Num1" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		lw   $ra, 8($sp)	# Loading the nested function "FindQ4Num2" called in this function from the stack in the third location in the stack pointer at 8 using lw (load word)
		lw   $ra, 12($sp)	# Loading the nested function "FindQ4Num3" called in this function from the stack in the fourth location in the stack pointer at 12 using lw (load word)
		lw   $ra, 16($sp)	# Loading the nested function "FindQ4Num2" called in this function from the stack in the fifth location in the stack pointer at 16 using lw (load word)
		lw   $ra, 20($sp)	# Loading the nested function "FindQ4Num3" called in this function from the stack in the sixth location in the stack pointer at 20 using lw (load word)
		addi $sp, $sp, 24	# Alocatie memeory back to the stack for 24 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
		
		jr $ra		# Finish and return to main and continue executing
		
			
	# Find first number of question 4
	FindQ4Num1:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ4		# base address of ArrayQ4 (base_address = addess of MapPoints)
		move $t1, $t7
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		lw $t7, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing


	# Find the answer of question 4
	FindQ4Num2:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ4		# base address of ArrayQ4 (base_address = addess of MapPoints)
		move $t1, $t7
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX1_Q4		# Store value held in register $t6 in valueX1_Q4 since it is the answer
		
		lw $t7, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing


	# Find the answer of question 4
	FindQ4Num3:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 8 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t7, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ4		# base address of ArrayQ4 (base_address = addess of MapPoints)
		move $t1, $t7
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value 10 using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		sw $t6, valueX2_Q4		# Store value held in register $t6 in valueX2_Q2 since it is the answer
		
		lw $t7, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
	# Pseudocode:
	# void PolynomialQuestionFive(const int (*ArrayQ5)[COLS]){
	#   print(Question 5)
	#   while(true){
	#   continue;
	# }
	#   while(false){
	#   exit(0);
	# }
	# Question 5 function
	PolynomialQuestionFive:
		addi $sp, $sp, -36	# Alocatie memeory in the stack for 36 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t8, 0($sp)	# storing the value held in register $t8 in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "FindQ5Num1" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "FindQ5Num2" called in this function in the stack in the third location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "FindQ5Num3" called in this function in the stack in the fourth location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "FindQ5Num2" called in this function in the stack in the fifth location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "FindQ5Num3" called in this function in the stack in the sisxth location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "FindQ5Num1" called in this function in the stack in the seventh location in the stack pointer at 24 using sw (store word)
		sw   $ra, 28($sp)	# storing the nested function "FindQ5Num2" called in this function in the stack in the eighth location in the stack pointer at 28 using sw (store word)
		sw   $ra, 32($sp)	# storing the nested function "FindQ5Num3" called in this function in the stack in the eighth location in the stack pointer at 32 using sw (store word)
			
		# Printing Question 5 to the player 
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Question5   	# Load Question5 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		addi $t3, $zero, 2	# Initialize register $t3 with value 2 using addi
		div $t8, $t3		# Divide value held in register $t8 with $t3
		
		mfhi $t4		# Load the remainder of the division to register $t4
		
		beq $t4, $zero, firstVersion_Q5		# Branch if equal, if value held in register $t4 is equal to value in $zero go to firstVersion_Q5
		
		j secondVersion_Q5		# Else go to secondVersion_Q5
	
	firstVersion_Q5:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer5.1   # Load firstVer5.1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		jal FindQ5Num1		# Jump to FindQ5Num1 function and print the first number of the question
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer5.2   # Load firstVer5.2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ5Num2		# Jump to FindQ5Num2 and perform
		lw $s4, valueX1_Q5	# Load value held in valueX1_Q5 to register $s4
		
		jal FindQ5Num3		# Jump to FindQ5Num3 and perform
		lw $s5, valueX2_Q5	# Load value held in valueX2_Q5 to register $s5
		
		beq $s1, $s4, check_y1_Q5	# Branch if equal, if value held in register $s1 is equal to value in $s4 go to check_y1_Q5
		beq $s1, $s5, check_y1_Q5	# Branch if equal, if value held in register $s1 is equal to value in $s5 go to check_y1_Q5
		j check_y2_Q5 		# Else, jump to check_y2_Q5
		
	check_y1_Q5:
		beq $s2, $s4, Correct_Q5	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q5
		beq $s2, $s5, Correct_Q5	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to Correct_Q5
		j incorrect_Q5		# Else jump to incorrect_Q5
		
	check_y2_Q5:
		bne $s2, $s4, incorrect_Q5	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s4 go to incorrect_Q5
		bne $s2, $s5, incorrect_Q5	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to incorrect_Q5
		
		j Correct_Q5		# Else jump to Correct_Q5
		
	Correct_Q5:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, correct   # Load correct into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    	
		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen

 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
	
		j exit_Q5 	# Jump go to exit_Q5 
		
	incorrect_Q5:
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ5Num2		# Jump to FindQ5Num2 and perform
		lw $s4, valueX1_Q5	# Load value held in valueX1_Q5 to register $s4
		
		jal FindQ5Num3		# Jump to FindQ5Num3 and perform
		lw $s5, valueX2_Q5	# Load value held in valueX2_Q5 to register $s5
		
		beq $s1, $s4, check_y1_Q5_	# Branch if equal, if value held in register $s1 is equal to value in $s4 go to check_y1_Q5
		beq $s1, $s5, check_y1_Q5_	# Branch if equal, if value held in register $s1 is equal to value in $s5 go to check_y1_Q5
		j check_y2_Q5_ 		# Else, jump to check_y3_Q5
		
	check_y1_Q5_:
		beq $s2, $s4, Correct_Q5	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to Correct_Q5
		beq $s2, $s5, Correct_Q5	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to Correct_Q5
		j lost_Q5		# Else jump to lost_Q5
		
	check_y2_Q5_:
		bne $s2, $s4, lost_Q5	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to lost_Q5
		bne $s2, $s5, lost_Q5	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to lost_Q5
		
		j lost_Q5		# Else jump to lost_Q5
		
	secondVersion_Q5:
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, secondVer5.1   	# Load secondVer5.1 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		jal FindQ5Num1		# Jump to FindQ5Num1 function and print the first number of the question
		
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer5.2  	 # Load firstVer5.2 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots 	  # Load roots into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		jal FindQ5Num2		# Jump to FindQ3Num2 and perform
		lw $s4, valueX1_Q5	# Load value held in valueX1_Q5 to register $s4
		
		jal FindQ5Num3		# Jump to FindQ3Num3 and perform
		lw $s5, valueX2_Q5	# Load value held in valueX2_Q5 to register $s5
		
		beq $s1, $s4, check_y1_Q5	# Branch if equal, if value held in register $s1 is equal to value in $s4 go to check_y1_Q5
		beq $s1, $s5, check_y1_Q5	# Branch if equal, if value held in register $s1 is equal to value in $s5 go to check_y1_Q5
		j check_y2_Q5 		# Else, jump to check_y2_Q5
		
	lost_Q5: 
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, lost   # Load lost into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
		
	exit_Q5:
		
		
		lw   $t8, 0($sp)	# Loading the value held in register $t8 from the stack in the first location in the stack pointer 0 using lw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "FindQ5Num1" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		lw   $ra, 8($sp)	# Loading the nested function "FindQ5Num2" called in this function from the stack in the second location in the stack pointer at 8 using lw (load word)
		lw   $ra, 12($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 12 using lw (load word)
		lw   $ra, 16($sp)	# Loading the nested function "FindQ5Num2" called in this function from the stack in the second location in the stack pointer at 16 using lw (load word)
		lw   $ra, 20($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 20 using lw (load word)
		lw   $ra, 24($sp)	# Loading the nested function "FindQ5Num1" called in this function from the stack in the second location in the stack pointer at 24 using lw (load word)
		lw   $ra, 28($sp)	# Loading the nested function "FindQ5Num2" called in this function from the stack in the second location in the stack pointer at 28 using lw (load word)
		lw   $ra, 32($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 32 using lw (load word)
		addi $sp, $sp, 36	# Alocatie memeory back to the stack for 36 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		
		jr $ra		# Finish and return to main and continue executing


	# Find first number of question 5
	FindQ5Num1:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t8, 0($sp)	# storing the value held in register $t8 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ5		# base address of Array5 (base_address = addess of MapPoints)
		move $t1, $t8
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		li $v0, 1		# Telling the system to print an INTEGER by putting value 1 into register $v0
		add $a0, $zero, $t6	# add/move value held in register $t6 to $a0 using add in order to print on screen
		syscall			# Print out the output on screen
		
		lw $t8, 0($sp)		# Loading/restore the original value held in the stack at register $t8 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra


	# Find the answer of question 5
	FindQ5Num2:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t8, 0($sp)	# storing the value held in register $t8 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ5		# base address of ArrayQ5 (base_address = addess of MapPoints)
		move $t1, $t8
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX1_Q5		# Store value held in register $t6 in valueX1_Q5 since it is the answer
		
		lw $t8, 0($sp)		# Loading/restore the original value held in the stack at register $t8 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing


	# Find the answer of question 5
	FindQ5Num3:
		addi $sp, $sp, -4	# Alocatie memeory in the stack for 4 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $t8, 0($sp)	# storing the value held in register $t8 in the stack in the first location in the stack pointer at 0 using sw (store word)
		
		la $t0, ArrayQ5		# base address of ArrayQ5 (base_address = addess of MapPoints)
		move $t1, $t8
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		sw $t6, valueX2_Q5		# Store value held in register $t6 in valueX2_Q5 since it is the answer	
		
		lw $t8, 0($sp)		# Loading/restore the original value held in the stack at register $s0 back to register $s0 using lw (load word)
		addi $sp, $sp, 4	# Restore/add space back to the stack by adding 4 to it (the 4 bytes that we allocated from the stack at the beginning of the fucntion)
		
		jr $ra		# Finish and return to main and continue executing
		
		
	# Pseudocode:
	# void PolynomialQuestionSix(const int* ArrayQ6Int, const int (*ArrayQ6Ans)[COLS]){
	#   print(Question 6)
	#   while(true){
	#   continue;
	# }
	#   while(false){
	#   exit(0);
	# }	
	# Question 6 function
	PolynomialQuestionSix:
		addi $sp, $sp, -52	# Alocatie memeory in the stack for 40 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)
		sw   $a3, 0($sp)	# storing the value held in register $s3 in the stack in the first location in the stack pointer at 0 using sw (store word)
		sw   $ra, 4($sp)	# storing the nested function "FindQ6Num1" called in this function in the stack in the second location in the stack pointer at 4 using sw (store word)
		sw   $ra, 8($sp)	# storing the nested function "FindQ6Num2" called in this function in the stack in the third location in the stack pointer at 8 using sw (store word)
		sw   $ra, 12($sp)	# storing the nested function "FindQ6Num3" called in this function in the stack in the fourth location in the stack pointer at 12 using sw (store word)
		sw   $ra, 16($sp)	# storing the nested function "FindQ6Num1" called in this function in the stack in the fifth location in the stack pointer at 16 using sw (store word)
		sw   $ra, 20($sp)	# storing the nested function "FindQ6Num2" called in this function in the stack in the sisxth location in the stack pointer at 20 using sw (store word)
		sw   $ra, 24($sp)	# storing the nested function "FindQ6Num3" called in this function in the stack in the seventh location in the stack pointer at 24 using sw (store word)
		sw   $ra, 28($sp)	# storing the nested function "FindQ6Num1" called in this function in the stack in the eighth location in the stack pointer at 28 using sw (store word)
		sw   $ra, 32($sp)	# storing the nested function "FindQ6Num2" called in this function in the stack in the eighth location in the stack pointer at 32 using sw (store word)
		sw   $ra, 36($sp)	# storing the nested function "FindQ6Num3" called in this function in the stack in the eighth location in the stack pointer at 36 using sw (store word)
		sw   $ra, 40($sp)	# storing the nested function "FindQ6Num1" called in this function in the stack in the eighth location in the stack pointer at 40 using sw (store word)
		sw   $ra, 44($sp)	# storing the nested function "FindQ6Num2" called in this function in the stack in the eighth location in the stack pointer at 42 using sw (store word)
		sw   $ra, 48($sp)	# storing the nested function "FindQ6Num3" called in this function in the stack in the eighth location in the stack pointer at 48 using sw (store word)
		
		# Printing Question 6 to the player 
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Question6   	# Load Question6 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		addi $t3, $zero, 2	# Initialize register $t3 with value 2 using addi
		div $a3, $t3		# Divide value held in register $s3 with $t3
		
		mfhi $t4		# Load the remainder of the division to register $t4
		
		beq $t4, $zero, firstVersion_Q6		# Branch if equal, if value held in register $t4 is equal to value in $zero go to firstVersion_Q6
		
		j secondVersion_Q6		# Else go to secondVersion_Q6
	
	firstVersion_Q6:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer6.1  # Load firstVer6.1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 6 from ArrayQ6Int at ArrayQ6Int[0]
		lw $t5, ArrayQ6Int($zero)    # Loading value at index 0 in 1D ArrayQ6Int Question 6 IF WE WANT TO PRINT IT by using lw (load word)
	
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		addi $a0, $t5, 0     # Add value held in register $t5 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer6.2   # Load firstVer6.2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 11 from ArrayQ6Int at ArrayQ6Int[1]
		li $t9, 4	# Loading register $t9 with the index 4
    		lw $t6, ArrayQ6Int($t9)		# Loading value at index 4 in 1D ArrayQ6Int Question 6 IF WE WANT TO PRINT IT by using lw (load word)
    
    		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
    		move $a0, $t6	# Moving value held in register $t6 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer6.3   # Load firstVer6.3 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 6 from ArrayQ6Int at ArrayQ6Int[2]
		addi $t9, $t9, 4	# Changing register $t9 to index 8 by adding 4 to its index since it is at index 4
		lw $t7, ArrayQ6Int($t9)		# Loading value at index 8 in 1D ArrayQ6Int Question 6 IF WE WANT TO PRINT IT by using lw (load word)
		
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		move $a0, $t7 	# Moving value held in register $t7 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer6.4   # Load firstVer6.4 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen	
	
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s6, $v0	# move value held in $v0 to register $s6 
		
		jal FindQ6Num1		# Jump to FindQ6Num1 and perform
		lw $s4, valueX1_Q6	# Load value held in valueX1_Q6 to register $s4
		
		jal FindQ6Num2		# Jump to FindQ6Num2 and perform
		lw $s5, valueX2_Q6	# Load value held in valueX2_Q6 to register $s5
		
		jal FindQ6Num3		# Jump to FindQ6Num3 and perform
		lw $s7, valueX3_Q6	# Load value held in valueX3_Q6 to register $s7
		
		beq $s1, $s4, check_y1_Q6	# Branch if equal, if value held in register $s1 is equal to value in $s4 go to check_y1_Q6
		beq $s1, $s5, check_y2_Q6	# Branch if equal, if value held in register $s1 is equal to value in $s5 go to check_y2_Q6
		beq $s1, $s7, check_y3_Q6	# Branch if equal, if value held in register $s1 is equal to value in $s7 go to check_y3_Q6
		j _check_y1_Q6 		# Else, jump to _check_y1_Q6
		
	check_y1_Q6:
		beq $s2, $s5, check_z1_Q6	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z1_Q6
		beq $s2, $s7, check_z2_Q6	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z2_Q6
		j _check_z1_Q6		# Else jump to _check_z1_Q6
	
	check_y2_Q6:
		beq $s2, $s4, check_z1_Q6	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z1_Q6
		beq $s2, $s7, check_z3_Q6	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z3_Q6
		j _check_z1_Q6		# Else jump to _check_z1_Q6
	
	check_y3_Q6:
		beq $s2, $s4, check_z2_Q6	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z2_Q6
		beq $s2, $s5, check_z3_Q6	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z3_Q6
		j _check_z1_Q6		# Else jump to _check_z1_Q6
	
	_check_y1_Q6:
		bne $s2, $s4, _check_z1_Q6	# Branch not if equal, if value held in register $s2 is NOT equal to value in $s4 go to _check_z1_Q6
		bne $s2, $s5, _check_z1_Q6	# Branch not if equal, if value held in register $s2 is NOT equal to value in $s5 go to _check_z1_Q6
		bne $s2, $s7, _check_z1_Q6	# Branch not if equal, if value held in register $s2 is NOT equal to value in $s7 go to _check_z1_Q6
		j _check_z1_Q6		# Else jump to check_z1_Q6
		
	check_z1_Q6:
		beq $s6, $s7, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s7 go to Correct_Q6
		j incorrect_Q6		# Else jump to incorrect_Q6
	
	check_z2_Q6:
		beq $s6, $s5, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s5 go to Correct_Q6
		j incorrect_Q6		# Else jump to incorrect_Q6
	
	check_z3_Q6:
		beq $s6, $s4, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s4 go to Correct_Q6
		j incorrect_Q6		# Else jump to incorrect_Q6
	
	_check_z1_Q6:
		bne $s6, $s4, incorrect_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s4 go to incorrect_Q6
		bne $s6, $s5, incorrect_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s5 go to incorrect_Q6
		bne $s6, $s7, incorrect_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s7 go to incorrect_Q6
		j incorrect_Q6		# Else jump to incorrect_Q6
	
	
	Correct_Q6:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, correct   # Load correct into $a0 using la (load Address)
		syscall   # Print out the output on screen
	
		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    	
		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen

 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
	
		j exit_Q6 	# Jump go to exit_Q6 
		
	incorrect_Q6:
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s6, $v0	# move value held in $v0 to register $s6 
		
		jal FindQ6Num1		# Jump to FindQ6Num1 and perform
		lw $s4, valueX1_Q6	# Load value held in valueX1_Q6 to register $s4
		
		jal FindQ6Num2		# Jump to FindQ6Num2 and perform
		lw $s5, valueX2_Q6	# Load value held in valueX2_Q6 to register $s5
		
		jal FindQ6Num3		# Jump to FindQ6Num3 and perform
		lw $s7, valueX3_Q6	# Load value held in valueX3_Q6 to register $s7
		
		beq $s1, $s4, check_y1_Q6_	# Branch if equal, if value held in register $s1 is equal to value in $s4 go to check_y1_Q6_
		beq $s1, $s5, check_y2_Q6_	# Branch if equal, if value held in register $s1 is equal to value in $s5 go to check_y2_Q6_
		beq $s1, $s7, check_y3_Q6_	# Branch if equal, if value held in register $s1 is equal to value in $s7 go to check_y3_Q6_
		j _check_y1_Q6_ 		# Else, jump to _check_y1_Q6_
		
	check_y1_Q6_:
		beq $s2, $s5, check_z1_Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z1_Q6_
		beq $s2, $s7, check_z2_Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z2_Q6_
		j _check_z1_Q6_		# Else jump to _check_z1_Q6_
	
	check_y2_Q6_:
		beq $s2, $s4, check_z1_Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z1_Q6_
		beq $s2, $s7, check_z3_Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z3_Q6_
		j _check_z1_Q6_		# Else jump to _check_z1_Q6_
	
	check_y3_Q6_:
		beq $s2, $s4, check_z2_Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z2_Q6_
		beq $s2, $s5, check_z3_Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z3_Q6_
		j _check_z1_Q6_		# Else jump to _check_z1_Q6_
	
	_check_y1_Q6_:
		bne $s2, $s4, _check_z1_Q6_	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s4 go to _check_z1_Q6_
		bne $s2, $s5, _check_z1_Q6_	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to _check_z1_Q6_
		bne $s2, $s7, _check_z1_Q6_	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s7 go to _check_z1_Q6_
		j check_z1_Q6_		# Else jump to check_z1_Q6_
		
	check_z1_Q6_:
		beq $s6, $s7, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s7 go to Correct_Q6
		j lost_Q6		# Else jump to lost_Q6
	
	check_z2_Q6_:
		beq $s6, $s5, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s5 go to Correct_Q6
		j lost_Q6		# Else jump to lost_Q6
	
	check_z3_Q6_:
		beq $s6, $s4, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s4 go to Correct_Q6
		j lost_Q6		# Else jump to lost_Q6
	
	_check_z1_Q6_:
		bne $s6, $s4, lost_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s4 go to lost_Q6
		bne $s6, $s5, lost_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s5 go to lost_Q6
		bne $s6, $s7, lost_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s7 go to lost_Q6
		j lost_Q6		# Else jump to lost_Q6
	
	
	secondVersion_Q6:
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, secondVer6.1  # Load secondVer6.1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 6 from ArrayQ6Int at ArrayQ6Int[0]
		lw $t5, ArrayQ6Int($zero)    # Loading value at index 0 in 1D ArrayQ6Int Question 6 IF WE WANT TO PRINT IT by using lw (load word)
	
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		addi $a0, $t5, 0     # Add value held in register $t5 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, secondVer6.2   # Load secondVer6.2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 11 from ArrayQ6Int at ArrayQ6Int[1]
		li $t9, 4	# Loading register $t9 with the index 4
    		lw $t6, ArrayQ6Int($t9)		# Loading value at index 4 in 1D ArrayQ6Int Question 6 IF WE WANT TO PRINT IT by using lw (load word)
    
    		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
    		move $a0, $t6	# Moving value held in register $t6 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, secondVer6.3   # Load secondVer6.3 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 6 from ArrayQ6Int at ArrayQ6Int[2]
		addi $t9, $t9, 4	# Changing register $t9 to index 8 by adding 4 to its index since it is at index 4
		lw $t7, ArrayQ6Int($t9)		# Loading value at index 8 in 1D ArrayQ6Int Question 6 IF WE WANT TO PRINT IT by using lw (load word)
		
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		move $a0, $t7 	# Moving value held in register $t7 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer6.4   # Load firstVer6.3 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen	
	
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s6, $v0	# move value held in $v0 to register $s6 
		
		jal FindQ6Num1_		# Jump to FindQ6Num1 and perform
		lw $s4, valueX1_Q6_	# Load value held in valueX1_Q6_ to register $s4
		
		jal FindQ6Num2_		# Jump to FindQ6Num2 and perform
		lw $s5, valueX2_Q6_	# Load value held in valueX2_Q6_ to register $s5
		
		jal FindQ6Num3_		# Jump to FindQ6Num3 and perform
		lw $s7, valueX3_Q6_	# Load value held in valueX3_Q6_ to register $s7
		
		beq $s1, $s4, check_y1_Q6__	# Branch if equal, if value held in register $s1 is NOT equal to value in $s4 go to check_y1_Q6__
		beq $s1, $s5, check_y2_Q6__	# Branch if equal, if value held in register $s1 is NOT equal to value in $s5 go to check_y2_Q6__
		beq $s1, $s7, check_y3_Q6__	# Branch if equal, if value held in register $s1 is NOT equal to value in $s7 go to check_y3_Q6__
		j _check_y1_Q6__ 		# Else, jump to _check_y1_Q6__
		
	check_y1_Q6__:
		beq $s2, $s5, check_z1_Q6__	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z1_Q6__
		beq $s2, $s7, check_z2_Q6__	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z2_Q6__
		j _check_z1_Q6__		# Else jump to _check_z1_Q6__
	
	check_y2_Q6__:
		beq $s2, $s4, check_z1_Q6__	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z1_Q6__
		beq $s2, $s7, check_z3_Q6__	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z3_Q6__
		j _check_z1_Q6__		# Else jump to _check_z1_Q6__
	
	check_y3_Q6__:
		beq $s2, $s4, check_z2_Q6__	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z2_Q6__
		beq $s2, $s5, check_z3_Q6__	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z3_Q6__
		j _check_z1_Q6__		# Else jump to _check_z1_Q6__
	
	_check_y1_Q6__:
		bne $s2, $s4, _check_z1_Q6__	# Branch not if equal, if value held in register $s2 is NOT equal to value in $s4 go to _check_z1_Q6__
		bne $s2, $s5, _check_z1_Q6__	# Branch not if equal, if value held in register $s2 is NOT equal to value in $s5 go to _check_z1_Q6__
		bne $s2, $s7, _check_z1_Q6__	# Branch not if equal, if value held in register $s2 is NOT equal to value in $s5 go to _check_z1_Q6__
		j check_z1_Q6__		# Else jump to check_z1_Q6__
		
	check_z1_Q6__:
		beq $s6, $s7, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s7 go to Correct_Q6
		j incorrect_Q6_		# Else jump to incorrect_Q6_
	
	check_z2_Q6__:
		beq $s6, $s5, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s5 go to Correct_Q6
		j incorrect_Q6_		# Else jump to incorrect_Q6_
	
	check_z3_Q6__:
		beq $s6, $s4, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s4 go to Correct_Q6
		j incorrect_Q6_		# Else jump to incorrect_Q6_
	
	_check_z1_Q6__:
		bne $s6, $s4, incorrect_Q6_	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s4 go to incorrect_Q6_
		bne $s6, $s5, incorrect_Q6_	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s5 go to incorrect_Q6_
		bne $s6, $s7, incorrect_Q6_	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s7 go to incorrect_Q6_
		j incorrect_Q6_		# Else jump to incorrect_Q6_
		
	
	incorrect_Q6_:
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s1, $v0	# move value held in $v0 to register $s1 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s2, $v0	# move value held in $v0 to register $s2 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $s6, $v0	# move value held in $v0 to register $s6 
		
		jal FindQ6Num1		# Jump to FindQ6Num1 and perform
		lw $s4, valueX1_Q6_	# Load value held in valueX1_Q6 to register $s4
		
		jal FindQ6Num2		# Jump to FindQ6Num2 and perform
		lw $s5, valueX2_Q6_	# Load value held in valueX2_Q6 to register $s5
		
		jal FindQ6Num3		# Jump to FindQ6Num3 and perform
		lw $s7, valueX3_Q6_	# Load value held in valueX3_Q6 to register $s7
		
		beq $s1, $s4, check_y1__Q6_	# Branch if equal, if value held in register $s1 is equal to value in $s4 go to check_y1_Q6_
		beq $s1, $s5, check_y2__Q6_	# Branch if equal, if value held in register $s1 is equal to value in $s5 go to check_y2_Q6_
		beq $s1, $s7, check_y3__Q6_	# Branch if equal, if value held in register $s1 is equal to value in $s7 go to check_y3_Q6_
		j _check_y1__Q6_ 		# Else, jump to _check_y1_Q6_
		
	check_y1__Q6_:
		beq $s2, $s5, check_z1__Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z1_Q6_
		beq $s2, $s7, check_z2__Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z2_Q6_
		j _check_z1__Q6_		# Else jump to _check_z1_Q6_
	
	check_y2__Q6_:
		beq $s2, $s4, check_z1__Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z1_Q6_
		beq $s2, $s7, check_z3__Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s7 go to check_z3_Q6_
		j _check_z1__Q6_		# Else jump to _check_z1_Q6_
	
	check_y3__Q6_:
		beq $s2, $s4, check_z2__Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s4 go to check_z2_Q6_
		beq $s2, $s5, check_z3__Q6_	# Branch if equal, if value held in register $s2 is equal to value in $s5 go to check_z3_Q6_
		j _check_z1__Q6_		# Else jump to _check_z1_Q6_
	
	_check_y1__Q6_:
		bne $s2, $s4, _check_z1__Q6_	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s4 go to _check_z1_Q6_
		bne $s2, $s5, _check_z1__Q6_	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s5 go to _check_z1_Q6_
		bne $s2, $s7, _check_z1__Q6_	# Branch if not equal, if value held in register $s2 is NOT equal to value in $s7 go to _check_z1_Q6_
		j check_z1__Q6_		# Else jump to check_z1_Q6_
		
	check_z1__Q6_:
		beq $s6, $s7, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s7 go to Correct_Q6
		j lost_Q6		# Else jump to lost_Q6
	
	check_z2__Q6_:
		beq $s6, $s5, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s5 go to Correct_Q6
		j lost_Q6		# Else jump to lost_Q6
	
	check_z3__Q6_:
		beq $s6, $s4, Correct_Q6	# Branch if equal, if value held in register $s6 is equal to value in $s4 go to Correct_Q6
		j lost_Q6		# Else jump to lost_Q6
	
	_check_z1__Q6_:
		bne $s6, $s4, lost_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s4 go to lost_Q6
		bne $s6, $s5, lost_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s5 go to lost_Q6
		bne $s6, $s7, lost_Q6	# Branch if not equal, if value held in register $s6 is NOT equal to value in $s7 go to lost_Q6
		j lost_Q6		# Else jump to lost_Q6
		
	
	lost_Q6: 
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, lost   # Load lost into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
		
	exit_Q6:
		
		
		lw   $a3, 0($sp)	# Loading the value held in register $a3 from the stack in the first location in the stack pointer 0 using lw (load word)
		lw   $ra, 4($sp)	# Loading the nested function "FindQ5Num1" called in this function from the stack in the second location in the stack pointer at 4 using lw (load word)
		lw   $ra, 8($sp)	# Loading the nested function "FindQ5Num2" called in this function from the stack in the second location in the stack pointer at 8 using lw (load word)
		lw   $ra, 12($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 12 using lw (load word)
		lw   $ra, 16($sp)	# Loading the nested function "FindQ5Num2" called in this function from the stack in the second location in the stack pointer at 16 using lw (load word)
		lw   $ra, 20($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 20 using lw (load word)
		lw   $ra, 24($sp)	# Loading the nested function "FindQ5Num1" called in this function from the stack in the second location in the stack pointer at 24 using lw (load word)
		lw   $ra, 28($sp)	# Loading the nested function "FindQ5Num2" called in this function from the stack in the second location in the stack pointer at 28 using lw (load word)
		lw   $ra, 32($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 32 using lw (load word)
		lw   $ra, 36($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 36 using lw (load word)
		lw   $ra, 40($sp)	# Loading the nested function "FindQ5Num2" called in this function from the stack in the second location in the stack pointer at 40 using lw (load word)
		lw   $ra, 44($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 44 using lw (load word)
		lw   $ra, 48($sp)	# Loading the nested function "FindQ5Num3" called in this function from the stack in the second location in the stack pointer at 48 using lw (load word)
		addi $sp, $sp, 52	# Alocatie memeory back to the stack for 40 bytes (negative because we are allocating space from the stack, positive is when we are adding space to the stack)

		jr $ra		# Finish and return to main and continue executing
		
		
	# Find first answer of question 6
	FindQ6Num1:
		la $t0, ArrayQ6Ans		# base address of ArrayQ6Ans (base_address = addess of MapPoints)
		li $t1, 0		# row index of value (i = 0)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX1_Q6		# Store value held in register $t6 in valueX1_Q6 since it is the answer		

		jr $ra


	# Find second answer of question 6
	FindQ6Num2:
		la $t0, ArrayQ6Ans		# base address of ArrayQ6Ans (base_address = addess of MapPoints)
		li $t1, 0		# row index of value (i = 0)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX2_Q6		# Store value held in register $t6 in valueX1_Q6 since it is the answer
		
		jr $ra		# Finish and return to main and continue executing


	# Find third answer of question 6
	FindQ6Num3:
		la $t0, ArrayQ6Ans		# base address of ArrayQ6Ans (base_address = addess of MapPoints)
		li $t1, 0		# row index of value (i = 0)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		sw $t6, valueX3_Q6		# Store value held in register $t6 in valueX3_Q6 since it is the answer	

		jr $ra		# Finish and return to main and continue executing
			
	
	# Find first answer of question 6
	FindQ6Num1_:
		la $t0, ArrayQ6Ans		# base address of ArrayQ6Ans (base_address = addess of MapPoints)
		li $t1, 1		# row index of value (i = 1)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 0		# column index of value (j = 0)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX1_Q6_		# Store value held in register $t6 in valueX1_Q6_ since it is the answer
		
		jr $ra


	# Find second answer of question 6
	FindQ6Num2_:
		la $t0, ArrayQ6Ans		# base address of ArrayQ6Ans (base_address = addess of MapPoints)
		li $t1, 1		# row index of value (i = 1)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 1		# column index of value (j = 1)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
				
		sw $t6, valueX2_Q6_		# Store value held in register $t6 in valueX1_Q6_ since it is the answer

		jr $ra		# Finish and return to main and continue executing


	# Find third answer of question 6
	FindQ6Num3_:
		la $t0, ArrayQ6Ans		# base address of ArrayQ6Ans (base_address = addess of MapPoints)
		li $t1, 1		# row index of value (i = 1)
		li $t2, 3		# number of columns in array MapPoints (m = 3)
		li $t3, 2		# column index of value (j = 2)
		li $t4, 4		# element size in bytes (4 bytes) (element_size = 4)
    		
		# Calculate the address of value using the formula
		mul $t5, $t1, $t2	# (i * m)
		add $t5, $t5, $t3	# (i * m + j)
		sll $t5, $t5, 2		# (i * m + j) * element_size
		add $t5, $t5, $t0	# base_address + (i * m + j) * element_size
		
		lw $t6, 0($t5)		# load value held in register $t5 into $t6 
		
		sw $t6, valueX3_Q6_		# Store value held in register $t6 in valueX3_Q6_ since it is the answer	

		jr $ra		# Finish and return to main and continue executing
			
	
	# Pseudocode:
	# void PolynomialQuestionSeven(const int* ArrayQ7Int, const int* ArrayQ7Ans1){
	#   print(Question 7)
	#   while(true){
	#   continue;
	# }
	#   while(false){
	#   exit(0);
	# }		
	# Question 7 function 
	PolynomialQuestionSeven:
		# Printing Question 7 to the player 
		li $v0, 4   	# Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, Question7   	# Load Question7 into $a0 using la (load Address)
		syscall   	# Print out the output on screen
		
		# Printing value 3 from ArrayQ6Int at ArrayQ7Int[0]
		lw $s2, ArrayQ7Int($zero)    # Loading value held at index 0 in ArrayQ7Int Question 7 to register $s2 
	
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		addi $a0, $s2, 0     # Add value held in register $s2 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer7.1  # Load firstVer7.1 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 39 from ArrayQ7Int at ArrayQ7Int[1]
		li $t0, 4		# Loading register $t0 with the index 4
		lw $s4, ArrayQ7Int($t0)    # Loading value held at index 4 in ArrayQ7Int Question 7 to register $s4
		
    		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
    		move $a0, $s4	# Moving value held in register $s4 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer7.2   # Load firstVer7.2 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 168 from ArrayQ7Int at ArrayQ7Int[2]
		addi $t0, $t0, 4	# Updating register $t0 to index 8 by adding 4 to it
		lw $s5, ArrayQ7Int($t0)    # Loading value held at index 8 in ArrayQ7Int Question 7 to register $s5
		
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		move $a0, $s5 	# Moving value held in register $s5 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer7.3   # Load firstVer7.3 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Printing value 276 from ArrayQ7Int at ArrayQ7Int[3]
		addi $t0, $t0, 4	# Updating register $t0 to index 12 by adding 4 to it
		lw $s6, ArrayQ7Int($t0)    # Loading value held at index 12 in ArrayQ7Int Question 7 to register $s6
		
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		move $a0, $s6 	# Moving value held in register $s6 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer7.4   # Load firstVer7.4 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		addi $t0, $t0, 4	# Updating register $t0 to index 16 by adding 4 to it
		lw $s7, ArrayQ7Int($t0)    # Loading value held at index 16 in ArrayQ7Int Question 7 to register $s7
		
		li $v0, 1	# Telling the system to print an INTEGER by putting value 1 into register $v0
		move $a0, $s7 	# Moving value held in register $s7 to register $a0 in order to print out on screen
		syscall		# Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, firstVer7.5   # Load firstVer7.5 into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, roots   # Load roots into $a0 using la (load Address)
		syscall   # Print out the output on screen	
	 
                
                li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t1, $v0	# move value held in $v0 to register $t1
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t2, $v0	# move value held in $v0 to register $t2 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t8, $v0	# move value held in $v0 to register $t8 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t9, $v0	# move value held in $v0 to register $t9
		
		lw $t4, ArrayQ7Ans1($zero)    # Loading value held at index 4 in ArrayQ7Int Question 7 to register $t4
		li $t3, 4		# Loading register $t3 with the index 4
		lw $t5, ArrayQ7Ans1($t3)    # Loading value held at index 8 in ArrayQ7Int Question 7 to register $t5
		addi $t3, $t3, 4	# Updating register $t0 to index 12 by adding 4 to it
		lw $t6, ArrayQ7Ans1($t3)    # Loading value held at index 12 in ArrayQ7Int Question 7 to to register $t6
		addi $t3, $t3, 4	# Updating register $t0 to index 16 by adding 4 to it
		lw $t7, ArrayQ7Ans1($t3)    # Loading value held at index 16 in ArrayQ7Int Question 7 to register $t7
		
		beq $t1, $t4, check_y1_Q7	# Branch if equal, if value held in register $t1 is equal to value in $t4 go to check_y1_Q7
		beq $t1, $t5, check_y2_Q7	# Branch if equal, if value held in register $t1 is equal to value in $t5 go to check_y2_Q7
		beq $t1, $t6, check_y3_Q7	# Branch if equal, if value held in register $t1 is equal to value in $t6 go to check_y3_Q7
		beq $t1, $t7, check_y4_Q7	# Branch if equal, if value held in register $t1 is equal to value in $t7 go to check_y4_Q7
		j _check_y1_Q7 		# Else, jump to _check_y1_Q7
		
	check_y1_Q7:
		beq $t2, $t5, check_z1_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t5 go to check_z1_Q7
		beq $t2, $t6, check_z2_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t6 go to check_z2_Q7
		beq $t2, $t7, check_z3_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t7 go to check_z3_Q7
		j _check_z1_Q7		# Else jump to _check_z1_Q7
	
	check_y2_Q7:
		beq $t2, $t4, check_z1_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t4 go to check_z1_Q7
		beq $t2, $t6, check_z4_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t6 go to check_z4_Q7
		beq $t2, $t7, check_z5_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t7 go to check_z5_Q7
		j _check_z1_Q7		# Else jump to _check_z1_Q7
	
	check_y3_Q7:
		beq $t2, $t4, check_z2_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t4 go to check_z2_Q7
		beq $t2, $t5, check_z4_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t5 go to check_z4_Q7
		beq $t2, $t7, check_z6_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t7 go to check_z6_Q7
		j _check_z1_Q7		# Else jump to _check_z1_Q7
	
	check_y4_Q7:
		beq $t2, $t4, check_z3_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t4 go to check_z3_Q7
		beq $t2, $t5, check_z5_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t5 go to check_z5_Q7
		beq $t2, $t6, check_z6_Q7	# Branch if equal, if value held in register $t2 is equal to value in $t6 go to check_z6_Q7
		j _check_z1_Q7		# Else jump to _check_z1_Q7
	
	_check_y1_Q7:
		bne $t2, $t4, _check_z1_Q7	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t4 go to _check_z1_Q7
		bne $t2, $t5, _check_z1_Q7	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t5 go to _check_z1_Q7
		bne $t2, $t6, _check_z1_Q7	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t6 go to _check_z1_Q7
		bne $t2, $t7, _check_z1_Q7	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t7 go to _check_z1_Q7
		j check_z1_Q7		# Else jump to check_z1_Q7
		
	check_z1_Q7:
		beq $t8, $t6, check_w4_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t6 go to check_w4_Q7
		beq $t8, $t7, check_w3_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t7 go to check_w3_Q7
		j _check_w1_Q7		# Else jump to _check_w1_Q7
	
	check_z2_Q7:
		beq $t8, $t5, check_w4_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t5 go to check_w4_Q7
		beq $t8, $t7, check_w2_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t7 go to check_w2_Q7
		j _check_w1_Q7		# Else jump to _check_w1_Q7
	
	check_z3_Q7:
		beq $t8, $t5, check_w3_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t5 go to check_w3_Q7
		beq $t8, $t6, check_w2_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t6 go to check_w2_Q7
		j _check_w1_Q7		# Else jump to _check_w1_Q7
	
	check_z4_Q7:
		beq $t8, $t4, check_w4_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t4 go to check_w4_Q7
		beq $t8, $t7, check_w1_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t7 go to check_w1_Q7
		j _check_w1_Q7		# Else jump to _check_w1_Q7
	
	check_z5_Q7:
		beq $t8, $t4, check_w3_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t4 go to check_w3_Q7
		beq $t8, $t6, check_w1_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t6 go to check_w1_Q7
		j _check_w1_Q7		# Else jump to _check_w1_Q7
	
	check_z6_Q7:
		beq $t8, $t4, check_w2_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t4 go to check_w2_Q7
		beq $t8, $t5, check_w1_Q7	# Branch if equal, if value held in register $t8 is equal to value in $t5 go to check_w1_Q7
		j _check_w1_Q7		# Else jump to _check_w1_Q7
	
	_check_z1_Q7:
		bne $t8, $t4, _check_w1_Q7	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t4 go to _check_w1_Q7
		bne $t8, $t5, _check_w1_Q7	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t5 go to _check_w1_Q7
		bne $t8, $t6, _check_w1_Q7	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t6 go to _check_w1_Q7
		bne $t8, $t7, _check_w1_Q7	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t7 go to _check_w1_Q7
		j check_w1_Q7	# Else jump to check_w1_Q7
	
	check_w1_Q7:
		beq $t9, $t4, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t4 go to Correct_Q7
		j incorrect_Q7		# Else jump to incorrect_Q7
	
	check_w2_Q7:
		beq $t9, $t5, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t5 go to Correct_Q7
		j incorrect_Q7		# Else jump to incorrect_Q7
	
	check_w3_Q7:
		beq $t9, $t6, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t6 go to Correct_Q7
		j incorrect_Q7		# Else jump to incorrect_Q7
	
	check_w4_Q7:
		beq $t9, $t7, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t7 go to Correct_Q7
		j incorrect_Q7		# Else jump to incorrect_Q7
	
	_check_w1_Q7:
		bne $t9, $t4, incorrect_Q7	# Branch if not equal, if value held in register $t9 is NOT equal to value in $t4 go to incorrect_Q7
		bne $t9, $t5, incorrect_Q7	# Branch if not equal, if value held in register $t9 is NOT equal to value in $t5 go to incorrect_Q7
		bne $t9, $t6, incorrect_Q7	# Branch if not equal, if value held in register $t9 is NOT equal to value in $t6 go to incorrect_Q7
		bne $t9, $t7, incorrect_Q7	# Branch if not equal, if value held in register $t9 is NOT equal to value in $t7 go to incorrect_Q7
		j incorrect_Q7		# Else jump to incorrect_Q7
	
	Correct_Q7:
		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    	
		li $v0, 32	# Load value 32 to register $v0 to wait for a few seconds
		li $a0, 300	# wait for 300 millisecond
		syscall		# Print out the output on screen

 		la $a0, sound5		# Load the address of "sound5" into $a0
		la $a1, duration5 	# Load the address of "duration5" into $a1
		la $a2, instrument5  	# Load the address of "instrument5" into $a2
 		la $a3, volume5  	# Load the address of "volume5" into $a3
	
		lb $a0, 0($a0)		# Load the value of "sound5" into $a0
		lb $a1, 0($a1)		# Load the value of "duration5" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument5" into $a2
		lb $a3, 0($a3)		# Load the value of "volume5" into $a3

		# Make the system call to play the sound
    		li $v0, 31   # Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, correct   # Load correct into $a0 using la (load Address)
		syscall   # Print out the output on screen
	
		j exit_Q7 	# Jump go to exit_Q7
		
	incorrect_Q7:
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, incorrect   # Load incorrect into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t1, $v0	# move value held in $v0 to register $t1
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t2, $v0	# move value held in $v0 to register $t2 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t8, $v0	# move value held in $v0 to register $t8 
		
		li $v0, 5	# Telling the system to get an INTEGER from the user by putting value 5 into register $v0 (scanf)
		syscall 	# Print out the output on screen
		move $t9, $v0	# move value held in $v0 to register $t9
		
		lw $t4, ArrayQ7Ans1($zero)    # Loading value held at index 4 in ArrayQ7Int Question 7 to register $t4
		li $t3, 4		# Loading register $t3 with the index 4
		lw $t5, ArrayQ7Ans1($t3)    # Loading value held at index 8 in ArrayQ7Int Question 7 to register $t5
		addi $t3, $t3, 4	# Updating register $t0 to index 12 by adding 4 to it
		lw $t6, ArrayQ7Ans1($t3)    # Loading value held at index 12 in ArrayQ7Int Question 7 to to register $t6
		addi $t3, $t3, 4	# Updating register $t0 to index 16 by adding 4 to it
		lw $t7, ArrayQ7Ans1($t3)    # Loading value held at index 16 in ArrayQ7Int Question 7 to register $t7
		
		beq $t1, $t4, check_y1_Q7_	# Branch if equal, if value held in register $t1 is equal to value in $t4 go to check_y1_Q7_
		beq $t1, $t5, check_y2_Q7_	# Branch if equal, if value held in register $t1 is equal to value in $t5 go to check_y2_Q7_
		beq $t1, $t6, check_y3_Q7_	# Branch if equal, if value held in register $t1 is equal to value in $t6 go to check_y3_Q7_
		beq $t1, $t7, check_y4_Q7_	# Branch if equal, if value held in register $t1 is equal to value in $t7 go to check_y4_Q7_
		j _check_y1_Q7_ 		# Else, jump to _check_y1_Q7_
		
	check_y1_Q7_:
		beq $t2, $t5, check_z1_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t5 go to check_z1_Q7_
		beq $t2, $t6, check_z2_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t6 go to check_z2_Q7_
		beq $t2, $t7, check_z3_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t7 go to check_z3_Q7_
		j _check_z1_Q7_		# Else jump to _check_z1_Q7_
	
	check_y2_Q7_:
		beq $t2, $t4, check_z1_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t4 go to check_z1_Q7_
		beq $t2, $t6, check_z4_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t6 go to check_z4_Q7_
		beq $t2, $t7, check_z5_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t7 go to check_z5_Q7_
		j _check_z1_Q7_		# Else jump to _check_z1_Q7_
	
	check_y3_Q7_:
		beq $t2, $t4, check_z2_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t4 go to check_z2_Q7_
		beq $t2, $t5, check_z4_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t5 go to check_z4_Q7_
		beq $t2, $t7, check_z6_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t7 go to check_z6_Q7_
		j _check_z1_Q7_		# Else jump to _check_z1_Q7_
	
	check_y4_Q7_:
		beq $t2, $t4, check_z3_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t4 go to check_z3_Q7_
		beq $t2, $t5, check_z5_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t5 go to check_z5_Q7_
		beq $t2, $t6, check_z6_Q7_	# Branch if equal, if value held in register $t2 is equal to value in $t6 go to check_z6_Q7_
		j _check_z1_Q7_		# Else jump to _check_z1_Q7_
	
	_check_y1_Q7_:
		bne $t2, $t4, _check_z1_Q7_	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t4 go to _check_z1_Q7_
		bne $t2, $t5, _check_z1_Q7_	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t5 go to _check_z1_Q7_
		bne $t2, $t6, _check_z1_Q7_	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t6 go to _check_z1_Q7_
		bne $t2, $t7, _check_z1_Q7_	# Branch not if equal, if value held in register $t2 is NOT equal to value in $t7 go to _check_z1_Q7_
		j check_z1_Q7_		# Else jump to check_z1_Q7_
		
	check_z1_Q7_:
		beq $t8, $t6, check_w4_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t6 go to check_w4_Q7_
		beq $t8, $t7, check_w3_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t7 go to check_w3_Q7_
		j _check_w1_Q7_		# Else jump to _check_w1_Q7_
	
	check_z2_Q7_:
		beq $t8, $t5, check_w4_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t5 go to check_w4_Q7_
		beq $t8, $t7, check_w2_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t7 go to check_w2_Q7_
		j _check_w1_Q7_		# Else jump to _check_w1_Q7_
	
	check_z3_Q7_:
		beq $t8, $t5, check_w3_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t5 go to check_w3_Q7
		beq $t8, $t6, check_w2_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t6 go to check_w2_Q7
		j _check_w1_Q7_		# Else jump to _check_w1_Q7
	
	check_z4_Q7_:
		beq $t8, $t4, check_w4_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t4 go to check_w4_Q7_
		beq $t8, $t7, check_w1_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t7 go to check_w1_Q7_
		j _check_w1_Q7_		# Else jump to _check_w1_Q7_
	
	check_z5_Q7_:
		beq $t8, $t4, check_w3_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t4 go to check_w3_Q7_
		beq $t8, $t6, check_w1_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t6 go to check_w1_Q7_
		j _check_w1_Q7_		# Else jump to _check_w1_Q7_
	
	check_z6_Q7_:
		beq $t8, $t4, check_w2_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t4 go to check_w2_Q7_
		beq $t8, $t5, check_w1_Q7_	# Branch if equal, if value held in register $t8 is equal to value in $t5 go to check_w1_Q7_
		j _check_w1_Q7_		# Else jump to _check_w1_Q7_
	
	_check_z1_Q7_:
		bne $t8, $t4, _check_w1_Q7_	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t4 go to _check_w1_Q7_
		bne $t8, $t5, _check_w1_Q7_	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t5 go to _check_w1_Q7_
		bne $t8, $t6, _check_w1_Q7_	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t6 go to _check_w1_Q7_
		bne $t8, $t7, _check_w1_Q7_	# Branch if not equal, if value held in register $t8 is NOT equal to value in $t7 go to _check_w1_Q7_
		j check_w1_Q7_		# Else jump to check_w1_Q7_
	
	check_w1_Q7_:
		beq $t9, $t4, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t4 go to Correct_Q7
		j lost_Q7		# Else jump to lost_Q7
	
	check_w2_Q7_:
		beq $t9, $t5, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t5 go to Correct_Q7
		j lost_Q7		# Else jump to lost_Q7
	
	check_w3_Q7_:
		beq $t9, $t6, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t6 go to Correct_Q7
		j lost_Q7		# Else jump to lost_Q7
	
	check_w4_Q7_:
		beq $t9, $t7, Correct_Q7	# Branch if equal, if value held in register $t9 is equal to value in $t7 go to Correct_Q7
		j lost_Q7		# Else jump to lost_Q7
	
	_check_w1_Q7_:
		bne $t9, $t4, lost_Q7		# Branch if not equal, if value held in register $t9 is NOT equal to value in $t4 go to lost_Q7
		bne $t9, $t5, lost_Q7		# Branch if not equal, if value held in register $t9 is NOT equal to value in $t5 go to lost_Q7
		bne $t9, $t6, lost_Q7		# Branch if not equal, if value held in register $t9 is NOT equal to value in $t6 go to lost_Q7
		bne $t9, $t7, lost_Q7		# Branch if not equal, if value held in register $t9 is NOT equal to value in $t7 go to lost_Q7
		j lost_Q7		# Else jump to lost_Q7
	
	lost_Q7: 
		la $a0, beep6		# Load the address of "beep6" into $a0
		la $a1, duration6	# Load the address of "duration6" into $a1
		la $a2, instrument6	# Load the address of "instrument6" into $a2
 		la $a3, volume6		# Load the address of "volume6" into $a3

		lb $a0, 0($a0)		# Load the value of "beep6" into $a0
		lb $a1, 0($a1)		# Load the value of "duration6" into $a1
		lb $a2, 0($a2)		# Load the value of "instrument6" into $a2
		lb $a3, 0($a3)		# Load the value of "volume6" into $a3

		# Make the system call to play the sound
    		li $v0, 31	# Use the "play note" system call
    		syscall		# Print out the output on screen
    		
		li $v0, 4   # Telling the system to print a TEXT by putting value 4 into register $v0
		la $a0, lost   # Load lost into $a0 using la (load Address)
		syscall   # Print out the output on screen
		
		# Telling the system to stop executing the program
		li $v0, 10     # Telling the system to stop executing by putting value 10 into register $v0
		syscall     # Print out the output on screen
		
        exit_Q7:
        
		jr $ra		# Finish and return to main and continue executing
	
	
