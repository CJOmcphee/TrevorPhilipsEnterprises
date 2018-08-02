using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;


namespace GroupProject
{
    public class TextTables
    {
        List<TextTable> _TextTable;
        public TextTables()
        {
            if (HttpContext.Current.Session["TextTable"] == null)
            {
                _TextTable = new List<TextTable>();
            }
            else
            {
                _TextTable = (List<TextTable>)HttpContext.Current.Session["TextTable"];
            }
        }

        public void ClearTables()
        {
            HttpContext.Current.Session["TextTable"] = null;
        }

        public void Save()
        {
            HttpContext.Current.Session["TextTable"] = _TextTable;
        }

        public void Add(genTable genTable)
        {
            _TextTable.Add(genTable);
            Save();
        }

        public void Add(genRow genRow)
        {
            _TextTable.Add(genRow);
            Save();
        }

        public void Add(genCell genCell)
        {
            _TextTable.Add(genCell);
            Save();
        }
        public void storeTable(int tblNum)
        {
            genTable genT;
            genT = new genTable(tblNum);
            Add(genT);
        }
        public void storeRow(int tblNum, int rowNum)
        {
            genRow genR;

            genR = new genRow(rowNum, tblNum);
            Add(genR);

        }

        public void storeCell(int tblNum, int rowNum, int cellNum, string cellCont)
        {
            genCell genC;

            genC = new genCell(cellNum, rowNum, tblNum, cellCont);
            Add(genC);

        }

        public DataTable GetTableNum()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("tID");
            foreach (TextTable t in _TextTable)
            {

                switch (t.GetType().Name)
                {
                    case "genTable":
                        DataRow r = dt.NewRow();
                        genTable gt = (genTable)(t);
                        r["tID"] = gt.tblID;
                        dt.Rows.Add(r);
                        break;
                }
            }
            return dt;
        }

        public DataTable GetSpecificTable(int find)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("tID");
            dt.Columns.Add("rID");
            dt.Columns.Add("cID");
            dt.Columns.Add("Content");

            var query = _TextTable.Where(_TextTable => _TextTable.tblID == find);
            foreach (TextTable t in query)
            {
                switch (t.GetType().Name)
                {
                    case "genCell":
                        DataRow r = dt.NewRow();
                        genCell c = (genCell)(t);
                        r["Content"] = c.CellContent;
                        r["cID"] = t.cellID;
                        r["tID"] = t.tblID;
                        r["rID"] = t.rowID;
                        dt.Rows.Add(r);
                        break;
                }
            }
            return dt;
        }


        public DataTable Get()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("tID");
            dt.Columns.Add("rID");
            dt.Columns.Add("cID");
            dt.Columns.Add("Content");
            dt.Columns.Add("Data");

            foreach (TextTable t in _TextTable)
            {
                DataRow r = dt.NewRow();
                r["cID"] = t.cellID;
                r["tID"] = t.tblID;
                r["rID"] = t.rowID;
                switch (t.GetType().Name)
                {
                    case "genCell":
                        genCell c = (genCell)(t);
                        r["Data"] = c.Cell;
                        r["Content"] = c.CellContent;
                        break;
                    case "genRow":
                        genRow rw = (genRow)(t);
                        r["Data"] = rw.Row;
                        break;
                    case "genTable":
                        genTable tb = (genTable)(t);
                        r["Data"] = tb.Table;
                        break;
                }
                dt.Rows.Add(r);
            }
            return dt;
        }

        public void deleteCell(int cID)
        {
            TextTable cell = _TextTable.Find(x => x.cellID == cID);
            if (cell != null)
            {
                _TextTable.Remove(cell);
            }
        }

        public string getContent(int cID)
        {
            genCell newCell = (genCell)_TextTable.Find(x => x.cellID == cID);
            string cont = newCell.CellContent;
            return cont;
        }

        public string updateCell(string Data, int cID, string cContent)
        {
            genCell gCell = (genCell)_TextTable.Find(x => x.cellID == cID);
            TextTable cell = _TextTable.Find(x => x.cellID == cID);
            if (cell != null && cell.cellID == gCell.cellID)
            {
                Data = Data.Replace(gCell.CellContent, cContent);
                gCell.CellContent = cContent;
                Save();
            }
            return Data;
        }

        public void addTable(int tblNum, int rowNum, int cellNum)
        {
            genTable newTable = (genTable)_TextTable.Find(x => x.tblID == tblNum);
            if (newTable == null)
            {
                storeTable(tblNum);
                genRow newRow = (genRow)_TextTable.Find(x => x.rowID == rowNum);
                if (newRow == null)
                {
                    storeRow(tblNum, rowNum);
                    genCell newCell = (genCell)_TextTable.Find(x => x.cellID == cellNum);
                    if (newCell == null)
                    {
                        storeCell(tblNum, rowNum, cellNum, "");
                    }
                }
            }
        }


        public string newTable(int tblNum, int rowNum, int cellNum) /// Creates RAW TEXT for the text where the Admin would like to insert.
        {
            string Table = "";
            // Creates an HTML table in text for as many tables that the app counts.
            //but we need to build the return variable first in each call of each newTable.
            for (int x = 0; x < tblNum; x++)
            {
                //The FOR loop goes through every instance there is a table,
                //so that if there is more than one table, it will create more than one table.
                string Start = "<table>";
                string Mid = newRow(rowNum, cellNum);
                string End = "</table>";
                Table = Table + Start + Mid + End;
                //The STRING "Table" is created so that we have a created return value that we can call later.
            }
            return Table;
        }

        private string newRow(int rowNum, int cellNum)
        {
            string Row = "";
            for (int x = 0; x < rowNum; x++)
            {
                string Start = "<tr>";
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
                string Start = "<td>";
                string Mid = "";
                string End = "</td>";
                Cell = Cell + Start + Mid + End;
            }
            return Cell;
        }



    }
}