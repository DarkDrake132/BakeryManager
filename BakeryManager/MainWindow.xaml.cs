using BakeryManager.ViewModels;
using System;
using System.Windows;

namespace BakeryManager
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            MainViewModel mvm = new MainViewModel();
            this.DataContext = mvm;
            mvm.CloseAppAction = new Action(this.Close);
        }
    }
}
