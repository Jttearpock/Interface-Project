using System.Windows;

namespace Interface
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public SudokuGame.MainWindow sudoku = null;
        public Mancala.MainWindow mancala = null;

        private void SudokuButton_Click(object sender, RoutedEventArgs e)
        {

            if (sudoku == null)
            {
                sudoku = new SudokuGame.MainWindow();
                sudoku.Show();
            }
            else
            {
                sudoku.Focus();
            }
        }

        private void MancalaButton_Click(object sender, RoutedEventArgs e)
        {
            if (mancala == null)
            {
                mancala = new Mancala.MainWindow();
                mancala.Show();
            }
            else
            {
                mancala.Focus();
            }
        }
    }
}
