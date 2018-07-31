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
        private void takeTable(int tblNum,int rowNum, int cellNum)
        {
            //This finds and creates the tables, rows, and cells when 
            //the C# will find and/or give a number for each table, row and cell it finds or wants to create.
            //Once this is done, it will then plug every number in accordingly to create
            //and store these tables for later use.
            newTable(tblNum); //Creates the number of TABLES found or entered in.
            newRow(tblNum, rowNum); //Creates the number of ROWS found or entered in.
            newCell(tblNum, rowNum, cellNum);//Creates the number of CELLS found or entered in.
        }


        public string newTable(int tblNum)
        {
            string Table =""; 
            // Creates an HTML table in text for as many tables that the app counts.
            //but we need to build the return variable first in each call of each newTable.
            for (int x = 0; x < tblNum; x++)
            {
                //The FOR loop goes through every instance there is a table,
                //so that if there is more than one table, it will create more than one table.
                tblID = x;
                string Start = "<table>";
                string Mid = "";
                string End = "</table>";
                Table = Table + Start + Mid + End;
                //The STRING "Table" is created so that we have a created return value that we can call later.
            }
            return Table;
        }

        private string newRow(int tblNum, int rowNum)
        {
            string Row = "";
            for (int x = 0; x < rowNum; x++)
            {
                tblID = tblNum;
                rowID = x;
                string Start = "<tr>";
                string Mid = "";
                string End = "</tr>";
                Row = Row + Start + Mid + End;
            }
            return Row;
        }

        private string newCell(int tblNum, int rowNum, int cellNum)
        {
            string Cell = "";
            for (int x = 0; x < cellNum; x++)
            {
                tblID = tblNum;
                rowID = rowNum;
                cellID = x;
                string Start = "<td>";
                string Mid = "";
                string End = "</td>";
                Cell = Cell + Start + Mid + End;
            }
            return Cell;
        }
    }
}