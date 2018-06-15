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
    public partial class ExampleTemplate : System.Web.UI.Page
    {
        DataSet ds;
        List<Panel> Example = new List<Panel>();
        List<Panel> Explanation = new List<Panel>();
        List<Panel> Code = new List<Panel>();
        List<TextBox> Answer = new List<TextBox>();
        protected void Page_Load(object sender, EventArgs e)
        {
                
                loadExample("1-1-1");
            if(!IsPostBack)
            {
                HttpCookie nav = new HttpCookie("Nav");
                nav.Value = "0";
                nav.Expires = DateTime.Now.AddDays(30);
                Response.Cookies.Add(nav);

            }
            
            
        }

        public void loadExample(string Lesson)
        {
            ds = Crud.ReadTable("spExamples",Lesson);
            foreach(DataRow Row in ds.Tables[0].Rows)
            {
                
                Panel pnlExp = new Panel();
                Label lblExplain = new Label();
                lblExplain.Text = Row["explanation"].ToString();
                pnlExp.Controls.Add(lblExplain);
                if (Explanation.Count == 0)
                {
                    Explanation.Add(pnlExp);
                }
                else
                {
                    pnlExp.Visible = false;
                    Explanation.Add(pnlExp);
                }


                Panel pnlExm = new Panel();
                Label lblExample = new Label();
                TextBox tbAnswer = new TextBox();
                Answer.Add(tbAnswer);
                lblExample.Text = Row["example"].ToString();
                pnlExm.Controls.Add(lblExample);
                pnlExm.Controls.Add(tbAnswer);
                if (Example.Count == 0)
                {
                    Example.Add(pnlExm);
                }
                else
                {
                    pnlExm.Visible = false;
                    Example.Add(pnlExm);
                }

                Panel pnlCode = new Panel();
                Label lblCode = new Label();
                lblCode.Text = Row["code"].ToString();
                pnlCode.Controls.Add(lblCode);
                if (Code.Count == 0)
                {
                    Code.Add(pnlCode);
                }
                else
                {
                    pnlCode.Visible = false;
                    Code.Add(pnlCode);
                }

                dvExplaination.Controls.Add(pnlExp);
                dvExample.Controls.Add(pnlExm);
                dvCode.Controls.Add(pnlCode);

                

               

                

            }
        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.Cookies["Nav"].Value);
            if (Answer[x].Text== ds.Tables[0].Rows[x]["solution"].ToString())
            {
                btnNext.Visible = true;
            }
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.Cookies["Nav"].Value);
            HidePanel(x);
            x++;
            Response.Cookies["Nav"].Value = x.ToString();
            ShowPanel(x);
        }

        protected void btnPrev_Click(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.Cookies["Nav"].Value);
            HidePanel(x);
            x--;
            Response.Cookies["Nav"].Value = x.ToString();
            ShowPanel(x);
        }

        public void ShowPanel(int index)
        {
            Explanation[index].Visible = true;
            Example[index].Visible = true;
            Code[index].Visible = true;
        }
        public void HidePanel(int index)
        {
            Explanation[index].Visible = false;
            Example[index].Visible = false;
            Code[index].Visible = false;
        }
    }
}