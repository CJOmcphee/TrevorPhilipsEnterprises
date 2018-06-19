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
        int x;
        string slide = "1-1-1";
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                LoadSlides(slide);
                Slideshow[0].Visible = true;
                Session["SlideShow"] = Slideshow;
            }
            else
            {
                Slideshow = (List<Panel>)Session["SlideShow"];
                foreach (var Slide in Slideshow)
                {
                    FillDiv(Slide);
                }
                
            }

        }
        public void LoadSlides(string slide)
        {
            DataSet dsSlides = Crud.ReadTable("spSlides", slide);
            
            
            
           
            foreach (DataRow Row in dsSlides.Tables[0].Rows)
            {
                Panel slidePanel = new Panel();
                slidePanel.Visible = false;
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


                FillDiv(slidePanel);

                Slideshow.Add(slidePanel);
            }
            DropDownList1.DataSource = dsSlides.Tables[0];
            DropDownList1.DataTextField = "slideID";
            DropDownList1.DataValueField = "slideID";
            DropDownList1.DataBind();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            x = DropDownList1.SelectedIndex;
            foreach (Panel Slide in Slideshow)
            {
                Slide.Visible = false;
            }
            Slideshow[x].Visible = true;
        }
        public void FillDiv(Panel panel)
        {
            myslides.Controls.Add(panel);
        }
    }
}