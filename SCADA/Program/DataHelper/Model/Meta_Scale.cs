using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Meta_Scale
    {
        public int ScaleID { get; set; }
        public int ScaleType { get; set; }
        public decimal EUHi { get; set; }
        public decimal EULo { get; set; }
        public decimal RawHi { get; set; }
        public decimal RawLo { get; set; }
    }
}
