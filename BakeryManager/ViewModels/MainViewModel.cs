using System;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Configuration;
using BakeryManager;

namespace BakeryManager.ViewModels
{
    class MainViewModel : BaseViewModel
    {
        #region private variables
        //private BaseViewModel _currentPageViewModel = null;
        //private Visibility _leftPanelVisibility = Visibility.Visible;
        private String PANEL_CLICK_COLOR = "#9E9E9E";
        private String PANEL_COLOR = "#4A3933";
        private String _addPlaceColor = Brushes.White.ToString();
        private String _addMemberColor = Brushes.White.ToString();
        private String _settingColor = Brushes.White.ToString();
        private String _aboutColor = Brushes.White.ToString();
        private String _versionTextBlock = Brushes.White.ToString();

        private bool _isKeyOn;
        public bool IsKeyOn
        {
            get => _isKeyOn;
            set
            {
                _isKeyOn = value;
                OnPropertyChanged();
            }
        }
        #endregion

        #region Commands

        public Action CloseAppAction { get; set; }
        public ICommand HomeCommand { get; set; }
        public ICommand CheckOutCommand { get; set; }
        public ICommand StatisticCommand { get; set; }
        public ICommand CakesCommand { get; set; }
        public ICommand SettingCommand { get; set; }
        public ICommand AboutCommand { get; set; }
        public ICommand OpenPanelCommand { get; set; }
        public ICommand InvoiceListCommand { get; set; }
        public ICommand OkCommand { get; set; }
        public ICommand ModeSwitchingCommand { get; set; }

        public ICommand CloseApp { get; set; }

        #endregion

        #region Panel

        private bool _isManager;
        public bool IsManager { get => _isManager; set { _isManager = value; OnPropertyChanged(); } }

        public String VersionTextBlock { get => _versionTextBlock; set { _versionTextBlock = value; OnPropertyChanged(); } }

        public Global global = Global.GetInstance();

        #endregion

        private string GetPublishedVersion()
        {
            var version = System.Reflection.Assembly.GetEntryAssembly().GetName().Version;
            string appVersion = $"{version.Major}.{version.Minor}";
            return appVersion;
        }


        #region static variable

        public static bool IsShowed = false;

        #endregion

        public MainViewModel()
        {
            IsKeyOn = true;
            IsManager = false;
            ResetPanelColor();
            global.HomeColor = PANEL_CLICK_COLOR;
            global.HomeTextColor = Brushes.White.ToString();

            VersionTextBlock = GetPublishedVersion();
            if (VersionTextBlock == null || VersionTextBlock == "")
                VersionTextBlock = "not installed";

            HomeCommand = new RelayCommand<object>((param) => { return true; }, (param) =>
            {
                ResetPanelColor();
                global.HomeColor = PANEL_CLICK_COLOR;
                global.HomeTextColor = Brushes.White.ToString();
                global.CurrentPageViewModel = HomeUCViewModel.GetInstance();
            });

            InvoiceListCommand = new RelayCommand<object>((param) => { return true; }, (param) =>
            {
                ResetPanelColor();
                global.InvoiceListColor = PANEL_CLICK_COLOR;
                global.InvoiceListTextColor = Brushes.White.ToString();
                global.CurrentPageViewModel = new InvoiceListUCViewModel();
            });

            CakesCommand = new RelayCommand<object>((param) => { return true; }, (param) =>
            {
                ResetPanelColor();
                global.CakesColor = PANEL_CLICK_COLOR;
                global.CakesTextColor = Brushes.White.ToString();
                global.CurrentPageViewModel = new CakesUCViewModel();
            });

            StatisticCommand = new RelayCommand<object>((param) => { return true; }, (param) =>
            {
                ResetPanelColor();
                global.StatisticColor = PANEL_CLICK_COLOR;
                global.StatisticTextColor = Brushes.White.ToString();
                global.CurrentPageViewModel = new StatisticsUCViewModel();
            });

            SettingCommand = new RelayCommand<object>((param) => { return true; }, (param) =>
            {
                ResetPanelColor();
                global.SettingColor = PANEL_CLICK_COLOR;
                global.SettingTextColor = Brushes.White.ToString();
                global.CurrentPageViewModel = new SettingUCViewModel();
            });

            ModeSwitchingCommand = new RelayCommand<object>((param) => { return true; }, (param) => {
                
                IsKeyOn = true;
                ResetPanelColor();
                global.SwitchModeColor = PANEL_CLICK_COLOR;
                global.SwitchModeTextColor = Brushes.White.ToString();
            });


            OkCommand = new RelayCommand<object>((param) => { return true; }, (param) =>
            {
                Execute(param);
            });

            CloseApp = new RelayCommand<object>((param) => { return true; }, (param) =>
            { 
                
            });
        }

        void Execute(object parameter)
        {
            var passwordBox = parameter as PasswordBox;
            var password = passwordBox.Password;
            //Now go ahead and check the user name and password
            if (password == ConfigurationManager.AppSettings["ManagerKey"])
            {
                IsManager = true;
                IsKeyOn = false;
            }
            else if (password == ConfigurationManager.AppSettings["EmployeeKey"])
            {
                ResetPanelColor();
                global.HomeColor = PANEL_CLICK_COLOR;
                global.HomeTextColor = Brushes.White.ToString();
                global.CurrentPageViewModel = HomeUCViewModel.GetInstance();
                IsManager = false;
                IsKeyOn = false;
            }
            (parameter as PasswordBox).Clear();
            OnPropertyChanged();
        }
        void ResetPanelColor()
        {
            global.HomeColor = PANEL_COLOR;
            global.HomeTextColor = Brushes.White.ToString();

            global.CheckOutColor = PANEL_COLOR;
            global.CheckOutTextColor = Brushes.White.ToString();

            global.StatisticColor = PANEL_COLOR;
            global.StatisticTextColor = Brushes.White.ToString();

            global.SettingColor = PANEL_COLOR;
            global.SettingTextColor = Brushes.White.ToString();

            global.CakesColor = PANEL_COLOR;
            global.CakesTextColor = Brushes.White.ToString();

            global.InvoiceListColor = PANEL_COLOR;
            global.InvoiceListTextColor = Brushes.White.ToString();

            global.SwitchModeColor = PANEL_COLOR;
            global.SwitchModeTextColor = Brushes.White.ToString();
        }
    }
}
