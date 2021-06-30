using System;
using System.Collections.Generic;
using System.Configuration;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace BakeryManager.ViewModels
{
    class SettingUCViewModel : BaseViewModel
    {

        private String[] _color = { "#FF8B4513", "#e91e63", "#ab47bc", "#7e57c2", "#5c6bc0", "#2196f3", "#03a9f4", "#00bcd4", "#009688", "#4caf50", "#7cb342", "#9e9d24", "#ef6c00", "#e64a19", "#8d6e83", "#607d8b",
                                   "#8A2BE2", "#DEB887", "#5F9EA0", "#D2691E", "#FF7F50", "#6495ED", "#DC143C"};

        public String[] Colors { get => _color; set { _color = value; OnPropertyChanged(); } }

        public ICommand ThemeButtonCommand { get; set; }

        public Global globalTheme = Global.GetInstance();

        private bool _isShowSplash;

        private string _managerKey;
        public string ManagerKey { get => _managerKey; set { _managerKey = value; UpdateManagerKey(value); OnPropertyChanged(); } }

        private void UpdateManagerKey(string newKey)
        {
            var config = ConfigurationManager.OpenExeConfiguration(
                ConfigurationUserLevel.None);
            config.AppSettings.Settings["ManagerKey"].Value = newKey;
            config.Save(ConfigurationSaveMode.Minimal);

            ConfigurationManager.RefreshSection("appSettings");
            OnPropertyChanged();
        }

        private string _employeeKey;
        public string EmployeeKey { get => _employeeKey; set { _employeeKey = value; UpdateEmployeeKey(value); OnPropertyChanged(); } }

        private void UpdateEmployeeKey(string newKey)
        {
            var config = ConfigurationManager.OpenExeConfiguration(
                ConfigurationUserLevel.None);
            config.AppSettings.Settings["EmployeeKey"].Value = newKey;
            config.Save(ConfigurationSaveMode.Minimal);

            ConfigurationManager.RefreshSection("appSettings");
            OnPropertyChanged();
        }

        public bool IsShowSplash
        {
            get => _isShowSplash; set
            {
                _isShowSplash = value;
                var config = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);
                config.AppSettings.Settings["ShowSplashScreen"].Value = IsShowSplash.ToString();
                config.Save(ConfigurationSaveMode.Minimal);

                ConfigurationManager.RefreshSection("appSettings");
                OnPropertyChanged();
            }
        }

        public SettingUCViewModel()
        {
            var value = ConfigurationManager.AppSettings["ShowSplashScreen"];
            IsShowSplash = bool.Parse(value);

            ManagerKey = ConfigurationManager.AppSettings["ManagerKey"];
            EmployeeKey = ConfigurationManager.AppSettings["EmployeeKey"];



            ThemeButtonCommand = new RelayCommand<String>((prop) => { return true; }, (prop) =>
            {
                var config = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);
                config.AppSettings.Settings["ThemeColor"].Value = prop;
                config.Save(ConfigurationSaveMode.Minimal);

                ConfigurationManager.RefreshSection("ThemeColor");

                globalTheme.ThemeColor = prop;
                globalTheme.OnPropertyChanged("ThemeColor");
                globalTheme.StatisticColor = prop;
                globalTheme.OnPropertyChanged("StatisticColor");
                globalTheme.SettingColor = prop;
                globalTheme.OnPropertyChanged("SettingColor");
                globalTheme.HomeColor = prop;
                globalTheme.OnPropertyChanged("HomeColor");
                globalTheme.CakesColor = prop;
                globalTheme.OnPropertyChanged("CakesColor");
                globalTheme.InvoiceListColor = prop;
                globalTheme.OnPropertyChanged("InvoiceListColor");
            });
        }

    }
}
