using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Meta_Driver
    {
        public int DriverID { get; set; }
        public int DriverType { get; set; }
        public string DriverName { get; set; }
        public int TimeOut { get; set; }
        public string Server { get; set; }
        public string Spare1 { get; set; }
        public string Spare2 { get; set; }
    }
}
