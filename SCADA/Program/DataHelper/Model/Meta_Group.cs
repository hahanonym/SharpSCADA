using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Meta_Group
    {
        public int GroupID { get; set; }
        public int DriverID { get; set; }
        public string GroupName { get; set; }
        public int UpdateRate { get; set; }
        public decimal DeadBand { get; set; }
        public bool IsActive { get; set; }
    }
}
