using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class LOTRProps
    {
        List<LOTRProp> _LOTRProps;
        public LOTRProps()
        {
            if (HttpContext.Current.Session["Product"] != null)
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
    }
}