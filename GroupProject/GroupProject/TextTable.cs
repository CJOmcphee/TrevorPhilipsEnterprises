using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class TextTable
    {
        static int tblID = 0;
        static int rowID = 0;
        static int cellID = 0;
        public string newTable(int tblNum,int rowNum, int cellNum)
        {
            string Table ="";
            for (int x = 0; x < tblNum; x++)
            {
                string Start = "<table id=tGen"+ tblID++ + ">";
                string Mid = newRow(rowNum, cellNum);
                string End = "</table>";
                Table = Table + Start + Mid + End;
            }
            return Table;
        }

        private string newRow(int rowNum, int cellNum)
        {
            string Row = "";
            for (int x = 0; x < rowNum; x++)
            {
                string Start = "<tr id=rGen" + rowID++ + ">";
                string Mid = newCell(cellNum);
                string End = "</tr>";
                Row = Row + Start + Mid + End;
            }
            return Row;
        }

        private string newCell(int cellNum)
        {
            string Cell = "";
            for (int x = 0; x < cellNum; x++)
            {
                string Start = "<td id=cGen" + cellID++ + ">";
                string Mid = "";
                string End = "</td>";
                Cell = Cell + Start + Mid + End;
            }
            return Cell;
        }
    }
}