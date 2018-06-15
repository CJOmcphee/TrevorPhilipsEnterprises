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
        int nav = 0;
        DataSet ds;
        List<Panel> Example = new List<Panel>();
        List<Panel> Explanation = new List<Panel>();
        List<Panel> Code = new List<Panel>();
        List<TextBox> Answer = new List<TextBox>();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            loadExample("1-1-1");
        }

        public void loadExample(string Lesson)
        {
            ds = Crud.ReadTable("spExamples",Lesson);
            foreach(DataRow Row in ds.Tables[0].Rows)
            {
                
                Panel pnlExp = new Panel();
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
                if (Example.Count == 0)
                {
                    Example.Add(pnlExp);
                }
                else
                {
                    pnlExm.Visible = false;
                    Example.Add(pnlExm);
                }

                Panel pnlCode = new Panel();
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

                Label lblExample = new Label();
                TextBox tbAnswer = new TextBox();
                Answer.Add(tbAnswer);
                lblExample.Text = ds.Tables[0].Rows[0]["example"].ToString();
                pnlExm.Controls.Add(lblExample);
                pnlExm.Controls.Add(tbAnswer);

                Label lblExplain = new Label();
                lblExplain.Text = ds.Tables[0].Rows[0]["explanation"].ToString();
                pnlExp.Controls.Add(lblExplain);

                Label lblCode = new Label();
                lblCode.Text = ds.Tables[0].Rows[0]["code"].ToString();
                pnlCode.Controls.Add(lblCode);

            }
        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            if (Answer[nav].Text == ds.Tables[0].Rows[0]["code"].ToString())
            {
                btnNext.Visible = true;
            }
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            HidePanel(nav);
            nav++;
            ShowPanel(nav);
        }

        protected void btnPrev_Click(object sender, EventArgs e)
        {
            HidePanel(nav);
            nav--;
            ShowPanel(nav);
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