//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace yp1
{
    using System;
    using System.Collections.Generic;
    
    public partial class orderDetails
    {
        public int ID_orderDetail { get; set; }
        public int order_ID { get; set; }
        public int product_ID { get; set; }
        public int amount { get; set; }
    
        public virtual orders orders { get; set; }
        public virtual product product { get; set; }
    }
}