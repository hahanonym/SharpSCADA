using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Meta_SubCondition
    {
        public int ConditionID { get; set; }
        public int SubAlarmType { get; set; }
        public decimal Threshold { get; set; }
        public int Severity { get; set; }
        public string Message { get; set; }
        public bool IsEnable { get; set; } 
    }
}
