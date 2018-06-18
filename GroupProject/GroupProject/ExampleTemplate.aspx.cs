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
            if (Answer[Convert.ToInt32(Session["Nav"])].Enabled == false)
            {
                btnNext.Enabled = true;
            }
            else
            {
                btnNext.Enabled = false;
            }
            loadExample("1-1-1");
            HidePreviousBtn();
            if(!IsPostBack)
            {
                Session["Nav"] = 0;
                

            }
            
            
        }
        public void HidePreviousBtn()
        {
            if (Session["Nav"] == null || (int)Session["Nav"] == 0)
            {
                btnPrev.Enabled = false;
            }
            else
            {
                btnPrev.Enabled = true;
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
                lblExample.Text = Row["example"].ToString();
                pnlExm.Controls.Add(lblExample);
                if (Row["showSolution"].ToString() == "0")
                {
                    Answer.Add(tbAnswer);
                    pnlExm.Controls.Add(tbAnswer);
                } else
                {
                    tbAnswer.Text = Row["solution"].ToString();
                    tbAnswer.Enabled = false;
                    Answer.Add(tbAnswer);
                    pnlExm.Controls.Add(tbAnswer);

                }
                
                
                
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
            int x = (int)Session["Nav"];
            if (Answer[x].Text== ds.Tables[0].Rows[x]["solution"].ToString())
            {
                btnNext.Enabled = true;
                Answer[x].Enabled = false;
            }
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            int x = (int)Session["Nav"];
            HidePanel(x);
            x++;
            Session["Nav"] = x;
            ShowPanel(x);
            HidePreviousBtn();
            if (Answer[x].Enabled == false)
            {
                btnNext.Enabled = true;
            }
        }

        protected void btnPrev_Click(object sender, EventArgs e)
        {
            int x = (int)Session["Nav"];
            HidePanel(x);
            x--;
            Session["Nav"] = x;
            ShowPanel(x);
            HidePreviousBtn();
            if(Answer[x].Enabled==false)
            {
                btnNext.Enabled = true;
            }
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