using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace GroupProject
{
    public partial class module_summary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string module = Request.QueryString["Module"];
                loadSummary(module);
            }
        }
        private void loadSummary(string module)
        {
            if (module == null)
            {
               DataSet ds = Crud.GetSum("Module 1");
               hTitle.InnerText = ds.Tables[0].Rows[0]["moduleName"].ToString();
               string moduleSum = ds.Tables[0].Rows[0]["moduleSum"].ToString();
                generateTable(moduleSum);
            }
            else
            {
                DataSet ds = Crud.GetSum(module);
                hTitle.InnerText = ds.Tables[0].Rows[0]["moduleName"].ToString();
                string moduleSum = ds.Tables[0].Rows[0]["moduleSum"].ToString();
                generateTable(moduleSum);
            }
        }
        private void generateTable(string text)
        {
            Char delimiter = '^';
            String[] substrings = text.Split(delimiter);
            foreach (string substring in substrings)
            {
                HtmlTableRow myRow = new HtmlTableRow();
                HtmlTableCell myCell = new HtmlTableCell();
                Label mylabel = new Label();
                mylabel.ForeColor = System.Drawing.Color.Black;
                mylabel.Text = substring;
                myCell.Controls.Add(mylabel);
                myRow.Controls.Add(myCell);
                tblSummary.Controls.Add(myRow);
            }
        }
    }
}