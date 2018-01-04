using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Meta_Condition
    {
        public int TypeID { get; set; }
        public string Source { get; set; }
        public int AlarmType { get; set; }
        public int EventType { get; set; }
        public int ConditionType { get; set; }
        public decimal Para { get; set; }
        public bool IsEnabled { get; set; }        
        public decimal DeadBand { get; set; }
        public int Delay { get; set; }
        public string Comment { get; set; }
    }
}
