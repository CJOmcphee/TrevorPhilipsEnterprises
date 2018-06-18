using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.HtmlControls;

namespace GroupProject
{
    public partial class SlideshowTemplate : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void LoadSlides(string slide)
        {
            DataSet dsSlides = Crud.ReadTable("spSlides", slide);
            foreach (DataRow Row in dsSlides.Tables[0].Rows)
            {
                DataSet dsSlideInfo = Crud.ReadTable("spSlides", Row[0].ToString());
                Panel slidePanel = new Panel();
                slidePanel.CssClass = "mySlides";
                HtmlTable myTable = new HtmlTable();
                HtmlTableRow myRow = new HtmlTableRow();
                HtmlTableCell myCell = new HtmlTableCell();
                HtmlTableRow myRow1 = new HtmlTableRow();
                

                string value = dsSlideInfo.Tables[0].Rows[0]["slideInfo"].ToString();
                Char delimiter = '^';
                String[] substrings = value.Split(delimiter);
                foreach (var substring in substrings) 
                {
                    Label mylabel = new Label();
                    mylabel.Text = value;
                    myCell.Controls.Add(mylabel);
                    
                }

                myRow.Controls.Add(myCell);
                myTable.Controls.Add(myRow);
                slidePanel.Controls.Add(myTable);

            }
        }
    }
}