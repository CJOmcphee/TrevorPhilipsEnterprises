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
                LoadTest(Crud.ReadTable("spModule"));
            }
        }
        protected void btnAddTest_Click(object sender, EventArgs e)
        {
            DataSet ds = Crud.ReadTable("spModule");
            int x = ds.Tables[0].Rows.Count +1;
            string ModuleName = "Module" +" "+ x.ToString();
            string TestName = "module" + x.ToString();
            Crud.CreatUpdateModule("c", ModuleName, tbModuleSum.Text);
            Crud.CreateTest("c", TestName);
            LoadTest(Crud.ReadTable("spTest"));
        }
        protected void btnChangeModule_Click(object sender, EventArgs e)
        {
            Crud.CreatUpdateModule("u", Test, tbModuleSum.Text);
            LoadQuestion(Crud.GetTestQuestions(Test));
        }
        protected void btnAddQuestion_Click(object sender, EventArgs e)
        {
            Crud.CreateUpdateQuestions("c", tbNewQuestion.Text, tbNewAnswer.Text, Test, "");
            LoadQuestion(Crud.GetTestQuestions(Test));
        }
        protected void btnAddWrongAnswer_Click(object sender, EventArgs e)
        {
            Crud.CreateWrongAnswer("c", Question, tbWrongAnswer.Text);
            LoadWrongAnswer(Crud.ReadTable("spWrongAnswer", Question));
        }

        protected void btnChangeQuestion_Click(object sender, EventArgs e)
        {
            DataSet ds = Crud.ReadTable("spQuestion", Question);
            Crud.CreateUpdateQuestions("u", tbQuestionDetail.Text, tbAnswerDetail.Text, "", ds.Tables[0].Rows[0]["QID"].ToString());
            LoadWrongAnswer(Crud.ReadTable("spWrongAnswer", Question));
        }
        public void LoadTest(DataSet ds)
        {
            gvTests.DataSource = ds;
            gvTests.DataBind();
            pnlEditQuestion.Visible = false;
            pnlQuestionDetails.Visible = false;
            pnlNewQuestion.Visible = false;
            pnlNewWrongAnswer.Visible = false;
            pnlQuestion.Visible = false;
            pnlTestsList.Visible = true;
            pnlModuleDetails.Visible = false;
        }
        public void LoadQuestion(DataSet ds)
        {
            gvQuestions.DataSource = ds;
            gvQuestions.DataBind();
            pnlQuestion.Visible = true;
            DataSet modDS = Crud.ReadTable("spModule", Test);
            tbModuleSumDetails.Text = modDS.Tables[0].Rows[0]["moduleSum"].ToString();
            lblModuleName.Text = modDS.Tables[0].Rows[0]["moduleID"].ToString();
            pnlEditQuestion.Visible = false;
            pnlQuestionDetails.Visible = false;
            pnlNewQuestion.Visible = false;
            pnlNewWrongAnswer.Visible = false;
            pnlQuestion.Visible = true;
            pnlTestsList.Visible = false;
            pnlModuleDetails.Visible = true;
        }
        public void LoadWrongAnswer(DataSet ds)
        {
            gvWrongAnswers.DataSource = ds.Tables[1];
            gvWrongAnswers.DataBind();
            pnlEditQuestion.Visible = true;
            pnlQuestionDetails.Visible = true;
            pnlNewQuestion.Visible = false;
            pnlNewWrongAnswer.Visible = false;
            pnlQuestion.Visible = false;
            pnlTestsList.Visible = false;
            pnlModuleDetails.Visible = false;
            DataSet QuestionDS = Crud.ReadTable("spQuestion", Question);
            tbQuestionDetail.Text = QuestionDS.Tables[0].Rows[0]["question"].ToString();
            tbAnswerDetail.Text = QuestionDS.Tables[0].Rows[0]["answers"].ToString();
        }
        protected void gvTests_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvTests.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            Session["Test"] = gvTests.SelectedDataKey["moduleID"].ToString();
            Test = (string)Session["Test"];
            switch (e.CommandName)
            {
                case "Edi":
                    pnlTestsList.Visible = false;
                    LoadQuestion(Crud.GetTestQuestions(Test));
                    break;
                case "Del":
                    Crud.DeleteData("spTest", Test);
                    LoadTest(Crud.ReadTable("spModule"));
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
            LoadTest(Crud.ReadTable("spModule"));
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

        protected void btnToQuestion_Click(object sender, EventArgs e)
        {
          
            LoadQuestion(Crud.GetTestQuestions(Test));
        }

        protected void btnToTest_Click(object sender, EventArgs e)
        {
          
            LoadTest(Crud.ReadTable("spModule"));
        }

        protected void btnNewQuestion_Click(object sender, EventArgs e)
        {
            pnlQuestionDetails.Visible = false;
            pnlNewQuestion.Visible = true;
        }

        protected void btnNewWrongAnswer_Click(object sender, EventArgs e)
        {
            pnlModuleDetails.Visible = false;
            pnlNewWrongAnswer.Visible = true;
        }
    }
}