using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class genCell : TextTable
    {
        public string Cell { get; set; }
        public string CellContent { get; set; }

        public genCell(int cellNum, int rowNum, int tableNum, string cellCont)
        {
            base.rowID = rowNum;
            base.tblID = tableNum;
            this.cellID = cellNum;
            this.CellContent = cellCont;
            base.Start = "<td>";
            base.End = "</td>";
            this.Cell = Start + End;
        }
    }
}