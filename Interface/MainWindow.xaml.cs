//-----------------------------------------------------------------------
// <copyright file="MainWindow.xaml.cs" company="CompanyName">
//     Company copyright tag.
// </copyright>
//-----------------------------------------------------------------------

namespace Interface
{
    using System.IO;
    using System.Windows;

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        /// <summary>
        /// Instantiate the Sudoku MainWindow in memory
        /// </summary>
        private SudokuGame.MainWindow sudoku = null;

        /// <summary>
        /// Instantiate the Mancala MainWindow in memory
        /// </summary>
        private Mancala.MainWindow mancala = null;

        /// <summary>
        /// Initializes a new instance of the <see cref="MainWindow"/> class
        /// </summary>
        public MainWindow()
        {
            this.InitializeComponent();
            this.LoadData();
        }

        /// <summary>
        /// Open Sudoku
        /// </summary>
        /// <param name="sender">The object that initiated the event.</param>
        /// <param name="e">The event arguments for the event.</param>
        private void SudokuButton_Click(object sender, RoutedEventArgs e)
        {
            if (this.sudoku == null)
            {
                this.sudoku = new SudokuGame.MainWindow();
                this.sudoku.Show();
            }
            else
            {
                this.sudoku.Focus();
                if (this.sudoku.IsActive == false)
                {
                    this.sudoku = new SudokuGame.MainWindow();
                    this.sudoku.Show();
                }
            }
        }

        /// <summary>
        /// Open Mancala
        /// </summary>
        /// <param name="sender">The object that initiated the event.</param>
        /// <param name="e">The event arguments for the event.</param>
        private void MancalaButton_Click(object sender, RoutedEventArgs e)
        {
            if (this.mancala == null)
            {
                this.mancala = new Mancala.MainWindow();
                this.mancala.Show();
            }
            else
            {
                this.mancala.Focus();
                if (this.mancala.IsActive == false)
                {
                    this.mancala = new Mancala.MainWindow();
                    this.mancala.Show();
                }
            }
        }

        /// <summary>
        /// Load the save Data
        /// </summary>
        private void LoadData()
        {
            using (StreamReader readFile = File.OpenText(@"MancalaSaveData.txt"))
            {
                gamesPlayedLabel_Count.Content = readFile.ReadLine();
                AIvsAILabel_Count.Content = readFile.ReadLine();
                playerVsAILabel_Count.Content = readFile.ReadLine();
                PvPLabel_Count.Content = readFile.ReadLine();
                Player1WinsLabel_Count.Content = readFile.ReadLine();
                Player2WinsLabel_Count.Content = readFile.ReadLine();
                AiWinsvsPlayerLabel_Count.Content = readFile.ReadLine();
                PlayerWinsVsAILabel_Count.Content = readFile.ReadLine();
            }

            // TODO Read the File Here
            // This method runs whenever the window regains focus or opens
            using (StreamReader readFile = File.OpenText(@"SudokuSaveData.txt"))
            {
            }
        }

        /// <summary>
        /// Refresh statistics data on window focus
        /// </summary>
        /// <param name="sender">The object that initiated the event.</param>
        /// <param name="e">The event arguments for the event.</param>
        private void RefreshData(object sender, System.EventArgs e)
        {
            this.LoadData();
        }

        /// <summary>
        /// Reset Mancala Data
        /// </summary>
        /// <param name="sender">The object that initiated the event.</param>
        /// <param name="e">The event arguments for the event.</param>
        private void ResetMancala_Click(object sender, RoutedEventArgs e)
        {
            if (MessageBox.Show("Reset all saved statistics for Mancala?", "Confirm", MessageBoxButton.YesNo) ==
                MessageBoxResult.Yes)
            {
                using (StreamWriter saveResults = new StreamWriter(@"MancalaSaveData.txt", false))
                {
                    saveResults.WriteLine(0);
                    saveResults.WriteLine(0);
                    saveResults.WriteLine(0);
                    saveResults.WriteLine(0);
                    saveResults.WriteLine(0);
                    saveResults.WriteLine(0);
                    saveResults.WriteLine(0);
                    saveResults.WriteLine(0);
                }

                this.LoadData();
            }
        }

        /// <summary>
        /// Exit the application
        /// </summary>
        /// <param name="sender">The object that initiated the event.</param>
        /// <param name="e">The event arguments for the event.</param>
        private void ExitButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
