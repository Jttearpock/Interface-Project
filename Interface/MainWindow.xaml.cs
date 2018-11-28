using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Mancala;
using SudokuGame;
using Application = System.Windows.Application;

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
