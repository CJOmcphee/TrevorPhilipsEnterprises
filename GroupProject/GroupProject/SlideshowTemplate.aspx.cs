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
        int x,b;
        public string slide;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                btnPrev.Enabled = false;
                
                slide = Request.QueryString["Slide"];
                LoadSlides(slide);
                Slideshow[0].Visible = true;
                Session["SlideShow"] = Slideshow;
                Session["Navi"] = 0;
                CheckSlide();

            }
            else
            {
                b = (int)Session["Navi"];
                Slideshow = (List<Panel>)Session["SlideShow"];
                foreach (var Slide in Slideshow)
                {
                    FillDiv(Slide);
                }

            }
        }
        //Checks the lesson id for the slide if the lesson is one of the below make the test button visible
        public void CheckSlide()
        {
            if(slide == "1-6" ||  slide=="2-5" || slide == "3-4" || slide == "4-5"
                    || slide == "5-5" || slide == "6-5" || slide == "7-5" || slide == "8-5" || slide == "9-5")
            {
                btnGoTest.Visible = true;
            }
        }
        public void CheckNav()
        {
            if ((int)Session["Navi"] == 0)
            {
                btnPrev.Enabled = false;
            }
            else
            {
                btnPrev.Enabled = true;
            }
            if ((int)Session["Navi"] == Slideshow.Count - 1)
            {
                btnNext.Enabled = false;
                btnGoToExample.Visible = true;
            }
            else
            {
                btnNext.Enabled = true;
                btnGoToExample.Visible = true;
            }
            
        }
        //Loop through the Data and look for every row and turns each row into a slide/
        // the delimter splits up the string when it sees ^
        //Then look  through every string and when it sees ^ jump to a new row in the slideshow to create the look and feel
        public void LoadSlides(string slide)
        {
            DataSet dsSlides = Crud.GetSlides(slide);

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
            Session["Navi"] = x;
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

                y--;
            foreach (Panel Slide in Slideshow)
            {
                Slide.Visible = false;
            }
            Slideshow[y].Visible = true;
            Session["Navi"] = y;
            CheckNav();
        }

        protected void btnGoToExample_Click(object sender, EventArgs e)
        {
            Response.Redirect("ExampleTemplate.aspx?Lesson="+Request.QueryString["slide"]);
        }

        protected void btnGoTest_Click(object sender, EventArgs e)
        {
            Response.Redirect("PracticeTest.aspx?Lesson=" + Request.QueryString["slide"]);
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            int y = (int)Session["Navi"];

                y++;
            foreach (Panel Slide in Slideshow)
            {
                Slide.Visible = false;
                
            }
            Slideshow[y].Visible = true;
            Session["Navi"] = y;
            CheckNav();
         }
    }
}