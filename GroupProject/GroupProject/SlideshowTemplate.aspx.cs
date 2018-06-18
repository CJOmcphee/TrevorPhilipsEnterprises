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
            string slide = "1-1-1";
            LoadSlides(slide);
        }
        public void LoadSlides(string slide)
        {
            DataSet dsSlides = Crud.ReadTable("spSlides", slide);
            
            
            
           
            foreach (DataRow Row in dsSlides.Tables[0].Rows)
            {
                Panel slidePanel = new Panel();
                slidePanel.CssClass = "mySlides";
                HtmlTable myTable = new HtmlTable();

                string value = Row["slideInfo"].ToString();
                Char delimiter = '^';
                String[] substrings = value.Split(delimiter);

                foreach (string substring in substrings) 
                {
                    HtmlTableRow myRow = new HtmlTableRow();
                    HtmlTableCell myCell = new HtmlTableCell();
                    Label mylabel = new Label();
                    mylabel.Text = substring;
                    myCell.Controls.Add(mylabel);
                    myRow.Controls.Add(myCell);
                    myTable.Controls.Add(myRow);

                }

                
                
                slidePanel.Controls.Add(myTable);


                myslides.Controls.Add(slidePanel);
                //DropDownTest.Items.Add(new ListItem
                DropDownList1.DataSource = dsSlides.Tables[0];
                DropDownList1
                DropDownList1.DataTextField = "slideID";
                DropDownList1.DataValueField = "slideID";
                DropDownList1.DataBind();
            }
        }
    }
}