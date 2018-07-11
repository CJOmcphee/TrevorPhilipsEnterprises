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
        public string Module, Test, Question, QID;
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
            if (Session["Module"] != null)
            {
                Module = (string)Session["Module"];
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
            string ModuleName = tbModuleName.Text;
            string TestName = "module" + x.ToString();
            Crud.CreatUpdateModule("c", ModuleName, tbModuleSum.Text,"");
            Crud.CreateTest("c", TestName);
            LoadTest(Crud.ReadTable("spModule"));
        }
        protected void btnChangeModule_Click(object sender, EventArgs e)
        {
            Crud.CreatUpdateModule("u", tbModuleNameDetails.Text, tbModuleSumDetails.Text,Module);
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
            DataSet ds = Crud.ReadTable("spQuestions", Question);
            Crud.CreateUpdateQuestions("u", tbQuestionDetail.Text, tbAnswerDetail.Text, "", ds.Tables[0].Rows[0]["question"].ToString());
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
        }
        public void LoadQuestion(DataSet ds)
        {
            gvQuestions.DataSource = ds;
            gvQuestions.DataBind();
            pnlQuestion.Visible = true;
            pnlEditQuestion.Visible = false;
            pnlQuestionDetails.Visible = false;
            pnlNewQuestion.Visible = false;
            pnlNewWrongAnswer.Visible = false;
            pnlQuestion.Visible = true;
            pnlTestsList.Visible = false;
            pnlnav.Visible = false;
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
            DataSet QuestionDS = Crud.ReadTable("spQuestions", Question);
            tbQuestionDetail.Text = QuestionDS.Tables[0].Rows[0]["question"].ToString();
            tbAnswerDetail.Text = QuestionDS.Tables[0].Rows[0]["answers"].ToString();
        }
        protected void gvTests_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if(e.CommandName == "Page")
            {
                return;
            }
            gvTests.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            DataSet ds = Crud.ReadTable("spTest", gvTests.SelectedDataKey["moduleID"].ToString());
            Session["Test"] = ds.Tables[0].Rows[0]["testID"].ToString();
            Test = (string)Session["Test"];
            Session["Module"] = gvTests.SelectedDataKey["moduleID"].ToString();
            Module = (string)Session["Module"];
            switch (e.CommandName)
            {
                case "Edi":
                    pnlTestsList.Visible = false;
                    pnlnav.Visible = true;
                    DataSet modDS = Crud.ReadTable("spModule", Module);
                    tbModuleSumDetails.Text = modDS.Tables[0].Rows[0]["moduleSum"].ToString();
                    tbModuleNameDetails.Text = modDS.Tables[0].Rows[0]["moduleName"].ToString();
                    break;
                case "Del":
                    DataSet dsTest = Crud.GetTestQuestions(Test);
                    foreach (DataRow row in dsTest.Tables[0].Rows)
                    {
                        Crud.DeleteData("spQuestions", row["question"].ToString());
                    }
                    Crud.DeleteData("spTest", Test);
                    Crud.DeleteData("spModule", Module);
                    LoadTest(Crud.ReadTable(Test));
                    break;
            }
        }

        protected void gvQuestions_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Page")
            {
                return;
            }
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
                    Crud.DeleteData("spQuestions", Question);
                    LoadQuestion(Crud.GetTestQuestions(Test));
                    break;
            }
        }
        protected void gvWrongAnswers_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Page")
            {
                return;
            }
            gvWrongAnswers.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            Crud.DeleteData("spWrongAnwser", gvWrongAnswers.SelectedDataKey["wrongAnswers"].ToString(),Question);
            LoadWrongAnswer(Crud.ReadTable("spWrongAnswer", Question));
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

        protected void btnGoToTest_Click(object sender, EventArgs e)
        {
            LoadQuestion(Crud.GetTestQuestions(Test));
        }

        protected void btnGoToLessons_Click(object sender, EventArgs e)
        {

        }

        protected void btnrestart_Click(object sender, EventArgs e)
        {
            LoadTest(Crud.ReadTable("spModule"));
        }

        protected void btnToTest_Click(object sender, EventArgs e)
        {
            pnlnav.Visible = true;
            pnlQuestion.Visible = false;
        }

        protected void btnNewQuestion_Click(object sender, EventArgs e)
        {
            pnlQuestionDetails.Visible = false;
            pnlNewQuestion.Visible = true;
        }

        protected void btnNewWrongAnswer_Click(object sender, EventArgs e)
        {
            pnlNewWrongAnswer.Visible = true;
        }
    }
}