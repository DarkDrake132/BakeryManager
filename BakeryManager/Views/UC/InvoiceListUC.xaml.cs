using BakeryManager.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BakeryManager.Views.UC
{
    /// <summary>
    /// Interaction logic for InvoiceListUC.xaml
    /// </summary>
    public partial class InvoiceListUC : UserControl
    {
        private InvoiceListUCViewModel Viewmodel { get; set; }
        public InvoiceListUC()
        {
            InitializeComponent();
            this.DataContext = Viewmodel = new InvoiceListUCViewModel();
        }
    }
}
