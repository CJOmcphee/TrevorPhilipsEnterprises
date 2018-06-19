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
        List<Panel> Slideshow = new List<Panel>();
        string slide = "1-1-1";
        protected void Page_Load(object sender, EventArgs e)
        {
            
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

                Slideshow.Add(slidePanel);
            }
            DropDownList1.DataSource = dsSlides.Tables[0];
            DropDownList1.DataTextField = "slideID";
            DropDownList1.DataValueField = "slideID";
            DropDownList1.DataBind();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            DataSet dsSlides = Crud.ReadTable("spSlides", slide);
            string chosenSlide = DropDownList1.SelectedIndex.ToString();
            string slideNumber = dsSlides.Tables[0].Rows[0]["slideID"].ToString();

            
            
        }
    }
}