//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CakeShopApp.Models
{
    using CakeShopApp.ViewModels;
    using System;
    using System.Collections.Generic;
    
    public partial class DirectPayment : BaseViewModel
    {
        private int _invoiceId;
        public int InvoiceId { get => _invoiceId; set { _invoiceId = value; OnPropertyChanged(); } }

        private int _cash;
        public int Cash { get => _cash; set { _cash = value; OnPropertyChanged(); } }

        private int _change;
        public int Change { get => _change; set { _change = value; OnPropertyChanged(); } }

        public virtual Invoice Invoice { get; set; }
    }
}
