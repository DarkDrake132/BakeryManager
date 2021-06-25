using System;
using System.Timers;
using System.Windows;
using System.Windows.Controls;
using BakeryManager;
using BakeryManager.ViewModels;

namespace BakeryManager
{
    /// <summary>
    /// Interaction logic for SplashScreen.xaml
    /// </summary>
    public partial class SplashScreen : Window
    {
        private const int Interval = 4000;
        private readonly Timer dT = new Timer(Interval);
        public SplashScreen()
        {
            InitializeComponent();
            SplashScreenViewModel sp = new SplashScreenViewModel();
            this.DataContext = sp; 
            if (sp.CloseAction == null)
                sp.CloseAction = new Action(this.Close);
        }
    }
}