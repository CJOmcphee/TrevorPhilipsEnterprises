using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class genTable : TextTable
    {
        public string Table { get; set; }
        public genTable(int tableNum)
        {
            tblID = tableNum;
            base.Start = "<table>";
            base.End = "</table>";
            this.Table = Start + End;

        }
    }
}