using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class genRow : TextTable
    {
        public string Row { get; set; }
        public genRow(int rowNum, int tableNum)
        {
            base.tblID = tableNum;
            this.rowID = rowNum;
            base.Start = "<tr>";
            base.End = "</tr>";
            this.Row = Start + End;
        }
    }
}