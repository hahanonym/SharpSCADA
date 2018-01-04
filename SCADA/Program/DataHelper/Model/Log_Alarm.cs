using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Log_Alarm
    {
        public DateTime StartTime { get; set; }
        public string Source { get; set; }
        public int ConditionID { get; set; }
        public string AlarmText { get; set; }
        public dynamic AlarmValue { get; set; }
        public int Duration { get; set; }
        public int Severity { get; set; }
        public int SubAlarmType { get; set; }
    }
}
