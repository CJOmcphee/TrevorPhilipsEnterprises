using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace GroupProject
{
    public class LOTRProps
    {
        List<LOTRProp> _LOTRProps;
        public LOTRProps()
        {
            if (HttpContext.Current.Session["LOTRProp"] != null)
            {
                _LOTRProps = (List<LOTRProp>)HttpContext.Current.Session["LOTRProp"];
            }
            else
            {
                _LOTRProps = new List<LOTRProp>();
            }
        }
        public void Save()
        {
            HttpContext.Current.Session["LOTRProp"] = _LOTRProps;

        }
        public void Add(LOTRArmour armour)
        {
            _LOTRProps.Add(armour);
            Save();
        }
        public void Add(LOTRSword sword)
        {
            _LOTRProps.Add(sword);
            Save();
        }
        public double GetTotal()
        {
            double total = 0;
            foreach (LOTRProp p in _LOTRProps)
            {
                total += p.price;
            }
            return total;
        }
        public void RemoveProd(int ID)
        {

            LOTRProp productToDelete = null;
            foreach (LOTRProp prod in _LOTRProps)
            {
                if (prod.id == ID)
                {
                    productToDelete = prod;
                    _LOTRProps.Remove(productToDelete);
                    break;
                }
            }
        }
        public DataTable Get()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("id");
            dt.Columns.Add("product");
            dt.Columns.Add("type");
            dt.Columns.Add("price");

            foreach (LOTRProp p in _LOTRProps)
            {
                DataRow r = dt.NewRow();
                r["id"] = p.id;
                r["product"] = p.name;
                r["type"] = p.type;
                r["price"] = p.price;

                dt.Rows.Add(r);
            }

            return dt;
        }
    }
}