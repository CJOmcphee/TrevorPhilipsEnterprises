using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class LOTRArmour:LOTRProp
    {
        public LOTRArmour(int _id, string _name, double _price, string _type)
        {
            base.name = _name;
            base.type = _type;
            base.price = _price;
            base.id = _id;
        }
    }
}