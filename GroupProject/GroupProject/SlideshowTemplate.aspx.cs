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
                HtmlTableCell myCell1 = new HtmlTableCell();
                HtmlTableRow myRow2 = new HtmlTableRow();
                HtmlTableCell myCell2 = new HtmlTableCell();
                HtmlTableRow myRow3 = new HtmlTableRow();
                HtmlTableCell myCell3 = new HtmlTableCell();
                HtmlTableRow myRow4 = new HtmlTableRow();
                HtmlTableCell myCell4 = new HtmlTableCell();



            }
        }
    }
}