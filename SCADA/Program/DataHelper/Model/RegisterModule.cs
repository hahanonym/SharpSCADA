using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class RegisterModule
    {
        public int DriverID { get; set; }
        public string AssemblyName { get; set; }
        public string ClassName { get; set; }
        public string ClassFullName { get; set; }
        public string Description { get; set; }
    }
}
