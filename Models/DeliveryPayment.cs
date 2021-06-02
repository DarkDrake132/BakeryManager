//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BakeryManager.Models
{
    using BakeryManager.ViewModels;
    using System;
    using System.Collections.Generic;

    public partial class DeliveryPayment : BaseViewModel
    {
        private int _invoiceId;
        public int InvoiceId { get => _invoiceId; set { _invoiceId = value; OnPropertyChanged(); } }

        private string _address;
        public string Address { get => _address; set { _address = value; OnPropertyChanged(); } }

        private System.DateTime _shippingDate;
        public System.DateTime ShippingDate { get => _shippingDate; set { _shippingDate = value; OnPropertyChanged(); } }

        private int _shippingFee;
        public int ShippingFee { get => _shippingFee; set { _shippingFee = value; OnPropertyChanged(); } }

        private int _prePaid;
        public int PrePaid { get => _prePaid; set { _prePaid = value; OnPropertyChanged(); } }

        private int _postPaid;
        public int PostPaid { get => _postPaid; set { _postPaid = value; OnPropertyChanged(); } }

        public virtual Invoice Invoice { get; set; }
    }
}
