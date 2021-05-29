﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BakeryManager.Models;

namespace BakeryManager.Model
{
    public class DataProvider
    {
        private static DataProvider _ins;

        public static DataProvider Ins
        {
            get
            {
                if (_ins == null)
                {
                    _ins = new DataProvider();
                }
                return _ins;
            }
            set
            {
                _ins = value;
            }
        }

        public BakeryManagerEntities DB { get; set; }

        public DataProvider()
        {
            DB = new BakeryManagerEntities();
        }
    }
}
