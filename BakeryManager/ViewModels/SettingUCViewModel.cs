using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BakeryManager.ViewModels
{
    class SettingUCViewModel : BaseViewModel
    {
        private bool _isShowSplash;

        private string _managerKey;
        public string ManagerKey { get => _managerKey; set { _managerKey = value; UpdateManagerKey(value); OnPropertyChanged(); } }

        private void UpdateManagerKey(string newKey)
        {
            var config = ConfigurationManager.OpenExeConfiguration(
                ConfigurationUserLevel.None);
            config.AppSettings.Settings["ManagerKey"].Value = newKey;
            config.Save(ConfigurationSaveMode.Minimal);
        }

        private string _employeeKey;
        public string EmployeeKey { get => _employeeKey; set { _employeeKey = value; UpdateEmployeeKey(value); OnPropertyChanged(); } }

        private void UpdateEmployeeKey(string newKey)
        {
            var config = ConfigurationManager.OpenExeConfiguration(
                ConfigurationUserLevel.None);
            config.AppSettings.Settings["EmployeeKey"].Value = newKey;
            config.Save(ConfigurationSaveMode.Minimal);
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
        }

    }
}
