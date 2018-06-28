using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace GroupProject.admin
{
    public partial class tests_admin : System.Web.UI.Page
    {
        public string Test;
        public string Question;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Test"] != null)
            {
                Test = (string)Session["Test"];
            }
            if(Session["Question"] != null)
            {
                Question = (string)Session["Question"];
            }
                   
            if (!IsPostBack)
            {
                LoadTest(Crud.ReadTable("spTest"));
            }
        }

        protected void btnAddTest_Click(object sender, EventArgs e)
        {
            
        }
        protected void btnAddQuestion_Click(object sender, EventArgs e)
        {

        }
        protected void btnAddWrongAnswer_Click(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }
        public void LoadTest(DataSet ds)
        {
            gvTests.DataSource = ds;
            gvTests.DataBind();
            pnlTestsList.Visible = true;
        }
        public void LoadQuestion(DataSet ds)
        {
            gvQuestions.DataSource = ds;
            gvQuestions.DataBind();
            pnlQuestion.Visible = true;
        }
        public void LoadWrongAnswer(DataSet ds)
        {
            gvWrongAnswers.DataSource = ds.Tables[1];
            gvWrongAnswers.DataBind();
            pnlEditQuestion.Visible = true;
        }
        protected void gvTests_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvTests.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            Session["Test"] = gvTests.SelectedDataKey["testID"].ToString();
            Test = (string)Session["Test"];
            switch (e.CommandName)
            {
                case "Edi":
                    pnlTestsList.Visible = false;
                    LoadQuestion(Crud.GetTestQuestions(Test));
                    break;
                case "Del":
                    Crud.DeleteData("spTest", Test);
                    LoadTest(Crud.ReadTable("spTest"));
                    break;
            }
        }

        protected void gvQuestions_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvQuestions.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            Session["Question"] = gvQuestions.SelectedDataKey["question"].ToString();
            Question = (string)Session["Question"];
            switch (e.CommandName)
            {
                case "Edi":
                    pnlQuestion.Visible = false;
                    LoadWrongAnswer(Crud.ReadTable("spWrongAnswer",Question));
                    break;
                case "Del":
                    Crud.DeleteData("spQuestion", Question);
                    LoadQuestion(Crud.GetTestQuestions(Test));
                    break;
            }
        }
        protected void gvWrongAnswers_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvWrongAnswers.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            Crud.DeleteData("spWrongAnser", gvWrongAnswers.SelectedDataKey["wrongAnswer"].ToString());

        }
        protected void gvTests_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvTests.PageIndex = e.NewPageIndex;
            LoadTest(Crud.ReadTable("spTest"));
        }

        protected void gvQuestions_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvQuestions.PageIndex = e.NewPageIndex;
            LoadQuestion(Crud.GetTestQuestions(Test));
        }

        protected void gvWrongAnswers_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvWrongAnswers.PageIndex = e.NewPageIndex;
            LoadWrongAnswer(Crud.ReadTable("spWrongAnswer", Question));
        }


    }
}