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
    using System;
    using System.Collections.Generic;
    
    public partial class DeliveryPayment
    {
        public int InvoiceId { get; set; }
        public string Address { get; set; }
        public System.DateTime ShippingDate { get; set; }
        public int ShippingFee { get; set; }
        public int PrePaid { get; set; }
        public int PostPaid { get; set; }
    
        public virtual Invoice Invoice { get; set; }
    }
}
