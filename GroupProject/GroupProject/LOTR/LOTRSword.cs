﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class LOTRSword : LOTRProp
    {
        public LOTRSword(int _id, string _name, string _type, double _price)
        {
            base.name = _name;
            base.type = _type;
            base.price = _price;
            base.id = _id;
        }
    }
}