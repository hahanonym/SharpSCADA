using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Log_Event
    {
        public int ID { get; set; }
        public int EventType { get; set; }
        public int Severity { get; set; }
        public bool IsAcked { get; set; }
        public DateTime ActiveTime { get; set; }
        public string Source { get; set; }
        public string Comment { get; set; }
    }
}
