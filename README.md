# Interface-Project
C# Part 2 Class Assignment: Game 2 - Interface Partner Project

The Interface project was a small partner project that combined the previous Sudoku and Mancala projects into one single program. We were also tasked with creating a interface that did more than simply launch the games. In this case my partner and I added statistics data about games played.

### What I did
For the Interface project I specifically did everything related to statistics for Mancala. Most of which can be found under the SaveResults() method in the MainWindow.xaml.cs file for Mancala. In the MainWindow.xaml.cs file for Interface, I also wrote the LoadData() method for the Mancala data as well as the ResetMancala_Click() event method. The Sudoku side of the statistics was done by my partner and together we wrote the rest of the Interface code. 

## Sudoku - Game 1
Sudoku was a two week group project to create from scratch a working sudoku game.

### What I did

#### GameState Class
The only custom class used in the project it holds all the information pertaining to the current game being played. 

#### Puzzle Creation
I was responsible for the creation of puzzles when a new game was started using a series of methods that run under CreateNewGame(), minus SetDifficulty().

#### Save & Load Functionality 
The SaveGame(), OpenGameFile() and LoadGameFile() methods were also created by myself. 

#### Data Validation
Validation was needed to ensure the player only typed a valid number (1-9) which was done using GameCellTextChange(). I also helped create similar validation for InsertNumber(). InsertNumber() was using to either overwrite the number in the current cell or add an extra number to it as a note depending.

#### StyleCop 
I was responsible for the comment markups on the project and was the final check to make sure the assignment was working before the it was turned in.

## Mancala - Game 2
Mancala was a five week group project to create from scratch a working Mancala game.

### What I did

#### Classes
As with Sudoku, the Gamestate class holds the information pertaining to the current game being played. The difference here being Player specific information is held within the Player class. While I created the Gamestate class, the Player class was also contributed to by my partners. However it was myself and one other team member who created the FindBestMove() and SelectMove() for the Hard AI.

#### Player Moves & AI
I was responsible for all methods that had to do with a player, human or AI, taking a move. These include ConfirmMove(), CheckEndingPosition(), IsAiTurn(), TakeAiTurn(), as well as the previously mentioned methods under the Player class.

#### StyleCop 
Also as with Sudoku I was responsible for the comment markups on the project and was the final check to make sure the assignment was working before the it was turned in.
