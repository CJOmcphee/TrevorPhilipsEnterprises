using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.HtmlControls;
using System.Drawing;

namespace GroupProject
{
    public partial class SlideshowTemplate : System.Web.UI.Page
    {
        List<Panel> Slideshow = new List<Panel>();
        int x;

        protected void Page_Load(object sender, EventArgs e)
        {
            HidePreviousButton();
            if (!IsPostBack)
            {
                string slide;
                slide = Request.QueryString["Slide"];
                LoadSlides(slide);
                Slideshow[0].Visible = true;
                Session["SlideShow"] = Slideshow;
                Session["Navi"] = 0;
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
        public void HidePreviousButton()
        {
            if (Session["Navi"] == null )
            {
                btnPrev.Enabled = false;
            }
            else
            {
                btnPrev.Enabled = true;
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
                    mylabel.ForeColor = System.Drawing.Color.White;
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

        protected void btnPrev_Click(object sender, EventArgs e)
        {
            int y = (int)Session["Navi"];
            if (y == 0)
            {
                //y = Slideshow.Count-1;
                btnPrev.Enabled = false;
            }
            else
            {
                y--;
            }
            foreach (Panel Slide in Slideshow)
            {
                Slide.Visible = false;
            }
            Slideshow[y].Visible = true;
            Session["Navi"] = y;
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {

            int y = (int)Session["Navi"];
           
            if (y == Slideshow.Count -1)
            {
                y = 0;
            }
            else
            {
                y++;
            }
            foreach (Panel Slide in Slideshow)
            {
                Slide.Visible = false;
                
            }
            Slideshow[y].Visible = true;
            Session["Navi"] = y;        
         }
    }
}