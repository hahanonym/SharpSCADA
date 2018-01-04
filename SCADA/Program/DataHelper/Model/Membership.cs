﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DatabaseLib.Model
{
    public class Membership
    {
        public int ID { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public int Role { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
    }
}
