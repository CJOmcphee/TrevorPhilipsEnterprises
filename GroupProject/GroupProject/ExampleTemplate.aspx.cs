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
        int count;
        List<Panel> Example = new List<Panel>();
        List<Panel> Explanation = new List<Panel>();
        List<Panel> Code = new List<Panel>();
        List<Object> Answer = new List<Object>();
        protected void Page_Load(object sender, EventArgs e)
        {

            loadExample("1-1");
           
            HidePreviousBtn();
            if(!IsPostBack)
            {
                Session["Nav"] = 0;
            }
            
            
        }
        public string CheckType()
        {
            string type = Answer[Convert.ToInt32(Session["Nav"])].GetType().Name;
            return type;
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
            ds = Crud.GetExamples(Lesson);
            count = ds.Tables[0].Rows.Count;
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
                lblExample.Text = Row["example"].ToString();
                pnlExm.Controls.Add(lblExample);
                if (Convert.ToBoolean(Row["showSolution"]) == false)
                {
                    TextBox tbAnswer = new TextBox();
                    Answer.Add(tbAnswer);
                    pnlExm.Controls.Add(tbAnswer);
                } else
                {
                    Label lblAnswer = new Label();
                    lblAnswer.Text = Row["solution"].ToString();
                    Answer.Add(lblAnswer);
                    pnlExm.Controls.Add(new LiteralControl("<br />"));
                    pnlExm.Controls.Add(lblAnswer);

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
                Table tblCode = new Table();
                pnlCode.Controls.Add(tblCode);
                string codeTxt = Row["code"].ToString();
                Char delimiter = '^';
                String[] substrings = codeTxt.Split(delimiter);
                foreach (string substring in substrings)
                {
                    TableRow myRow = new TableRow();
                    TableCell myCell = new TableCell();
                    Label mylabel = new Label();
                    mylabel.ForeColor = System.Drawing.Color.Black;
                    mylabel.Text = substring;
                    myCell.Controls.Add(mylabel);
                    myRow.Controls.Add(myCell);
                    tblCode.Controls.Add(myRow);
                }
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
            string type = CheckType();
            if(type == "TextBox")
            {
                TextBox mytb = (TextBox)Answer[x];
                if (mytb.Text == ds.Tables[0].Rows[x]["solution"].ToString())
                {
                    btnNext.Enabled = true;
                    mytb.Enabled = false;
                    btnGo.Enabled = false;
                }
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
            if(x+1 == count)
            {
                HideNextButton(true);
            }
            if(CheckType()=="TextBox")
            {
                TextBox mytb = (TextBox)Answer[x];
                HideNextButton(mytb.Enabled);
                btnGo.Enabled = true;
            }
        }
        public void HideNextButton(bool enabled)
        {
            if(enabled==false)
            {
                btnNext.Enabled = true;
            }
            else
            {
                btnNext.Enabled = false;
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
            if (CheckType() == "TextBox")
            {
                TextBox mytb = (TextBox)Answer[x];
                HideNextButton(mytb.Enabled);
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