using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Dapper;
namespace DatabaseLib.Model
{
    public class Meta_Tag
    {
        
        public int TagID { get; set; }
        public string TagName { get; set; }
        public int DataType { get; set; }
        public int DataSize { get; set; }           
        public string Address { get; set; }
        public int GroupID { get; set; }
        public bool IsActive { get; set; }
        public bool Archive { get; set; }
        public dynamic DefaultValue { get; set; }
        public string Description { get; set; }
        public decimal Maximum { get; set; }
        public decimal Minimum { get; set; }
        public int Cycle { get; set; }
        public DateTime RowVersion { get; set; }
    }
}
