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

    public partial class Product : BaseViewModel
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Product()
        {
            this.InvoiceDetails = new HashSet<InvoiceDetail>();
            this.Photos = new HashSet<Photo>();
        }

        private int _id;
        public int Id { get => _id; set { _id = value; OnPropertyChanged(); } }

        private int _categoryId;
        public int CategoryId { get => _categoryId; set { _categoryId = value; OnPropertyChanged(); } }

        private string _name;
        public string Name { get => _name; set { _name = value; OnPropertyChanged(); } }

        private string _description;
        public string Description { get => _description; set { _description = value; OnPropertyChanged(); } }

        private System.DateTime _importDate;
        public System.DateTime ImportDate { get => _importDate; set { _importDate = value; OnPropertyChanged(); } }

        private int _importAmount;
        public int ImportAmount { get => _importAmount; set { _importAmount = value; OnPropertyChanged(); } }

        private int _importPrice;
        public int ImportPrice { get => _importPrice; set { _importPrice = value; OnPropertyChanged(); } }

        private int _inStockAmount;
        public int InStockAmount { get => _inStockAmount; set { _inStockAmount = value; OnPropertyChanged(); } }

        private int _sellPrice;
        public int SellPrice { get => _sellPrice; set { _sellPrice = value; OnPropertyChanged(); } }

        private int _isHidden;
        public int IsHidden { get => _isHidden; set { _isHidden = value; OnPropertyChanged(); } }

        public virtual Category Category { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<InvoiceDetail> InvoiceDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Photo> Photos { get; set; }
    }
}
