using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.HtmlControls;

namespace GroupProject.admin
{
    public partial class tests_admin : System.Web.UI.Page
    {
        public string Module, Test, Question, Lesson;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Test"] != null)
            {
                Test = (string)Session["Test"];
            }
            if (Session["Question"] != null)
            {
                Question = (string)Session["Question"];
            }
            if (Session["Module"] != null)
            {
                Module = (string)Session["Module"];
            }
            if (Session["Lesson"] != null)
            {
                Lesson = (string)Session["Lesson"];
            }

            if (!IsPostBack)
            {
                LoadTest(Crud.ReadTable("spModule"));
            }
        }
        protected void btnAddTest_Click(object sender, EventArgs e)
        {
            DataSet ds = Crud.ReadTable("spModule");
            int x = ds.Tables[0].Rows.Count + 1;
            string ModuleName = tbModuleName.Text;
            string TestName = "module" + x.ToString();
            Crud.CreatUpdateModule("c", ModuleName, tbModuleSum.Text, "");
            Crud.CreateTest("c", TestName);
            LoadTest(Crud.ReadTable("spModule"));
        }
        protected void btnChangeModule_Click(object sender, EventArgs e)
        {
            Crud.CreatUpdateModule("u", tbModuleNameDetails.Text, tbModuleSumDetails.Text, Module);
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
        public void LoadSlides(DataSet ds)
        {
            gvSlides.DataSource = ds;
            gvSlides.DataBind();
            pnlSlides.Visible = true;
            pnllessons.Visible = false;
        }
        public void LoadExamples(DataSet ds)
        {
            gvExamples.DataSource = ds;
            gvExamples.DataBind();
            pnllessons.Visible = false;
            pnlExamples.Visible = true;
        }
        public void LoadLessons(DataSet ds)
        {
            gvLessons.DataSource = ds;
            gvLessons.DataBind();
            pnllessons.Visible = true;
            pnlSlides.Visible = false;
            pnlnav.Visible = false;
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
            pnllessons.Visible = false;
            pnlExamples.Visible = false;
            pnlSlides.Visible = false;
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
            if (e.CommandName == "Page")
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

                    DataSet dsLessons = Crud.GetLessons(Module);
                    foreach (DataRow row in dsLessons.Tables[0].Rows)
                    {
                        Crud.DeleteData("spLessons", row["lessonID"].ToString());
                    }

                    Crud.DeleteData("spTest", Test);
                    Crud.DeleteData("spModule", Module);
                    LoadTest(Crud.ReadTable("spModule"));
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
                    LoadWrongAnswer(Crud.ReadTable("spWrongAnswer", Question));
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
            Crud.DeleteData("spWrongAnwser", gvWrongAnswers.SelectedDataKey["wrongAnswers"].ToString(), Question);
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
            LoadLessons(Crud.GetLessons(Module));
        }

        protected void btnrestart_Click(object sender, EventArgs e)
        {
            LoadTest(Crud.ReadTable("spModule"));
        }

        protected void gvLessons_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvLessons.PageIndex = e.NewPageIndex;
            LoadLessons(Crud.GetLessons(Module));
        }

        protected void gvExamples_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvExamples.PageIndex = e.NewPageIndex;

        }

        protected void gvSlides_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvSlides.PageIndex = e.NewPageIndex;
            LoadSlides(Crud.GetSlides(Lesson));
        }

        protected void gvLessons_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvLessons.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            if (e.CommandName == "Page")
            {
                return;
            }
            Session["Lesson"] = gvLessons.SelectedDataKey["lessonID"].ToString();
            Lesson = (string)Session["Lesson"];
            switch (e.CommandName)
            {
                case "Del":
                    Crud.DeleteData("spLessons", gvLessons.SelectedDataKey["lessonID"].ToString());
                    LoadLessons(Crud.GetLessons(Module));
                    break;
                case "EditSlides":
                    LoadSlides(Crud.GetSlides(gvLessons.SelectedDataKey["lessonID"].ToString()));
                    break;
                case "EditExamples":
                    LoadExamples(Crud.GetExamples(gvLessons.SelectedDataKey["lessonID"].ToString()));
                    break;

            }
        }

        protected void gvExamples_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Page")
            {
                return;
            }

        }

        protected void gvSlides_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Page")
            {
                return;
            }
            gvSlides.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            switch (e.CommandName)
            {
                case "Edi":
                    pnlSlideEditor.Visible = true;
                    lblSlideID.Text = gvSlides.SelectedDataKey["slideID"].ToString();
                    DataSet slideDS = Crud.ReadTable("spSlides", lblSlideID.Text);
                    string editContent = slideDS.Tables[0].Rows[0]["slideInfo"].ToString();
                    Editslide(editContent);
                    taSlideEditText.InnerText = editorContent(editContent);
                    break;
                case "Del":

                    break;
            }
        }

        protected void btnToTest_Click(object sender, EventArgs e)
        {
            pnlnav.Visible = true;
            pnlQuestion.Visible = false;
            pnllessons.Visible = false;
        }

        protected void btnPreviewGen_Click(object sender, EventArgs e)
        {
            string newContent = taSlideEditText.InnerText;
            char newLine = '\n';
            String[] substrings = newContent.Split(newLine);
            foreach (string substring in substrings)
            {
                Editslide(substring.Replace("\n", "^"));
            }
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

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            
            if (Convert.ToInt32(tbTableNum.Text) >= 0 && Convert.ToInt32(tbRowTblNum.Text) >= 0 && Convert.ToInt32(tbRowSlideNum.Text) >= 0 && Convert.ToInt32(tbTblCellNum.Text) >= 0)
            {
                char newLine = '\n';
                String[] substrings = taSlideEditText.InnerText.Split(newLine);
                List<string> list = substrings.OfType<string>().ToList();
                TextTable text = new TextTable();
                string table = text.newTable(Convert.ToInt32(tbTableNum.Text), Convert.ToInt32(tbRowTblNum.Text), Convert.ToInt32(tbTblCellNum.Text));
                list.Insert(Convert.ToInt32(tbRowSlideNum.Text), table);
                string insertedList = string.Join("\n", list.ToArray());
                taSlideEditText.InnerText = insertedList;
                Editslide(insertedList.Replace("\n", "^"));
            }
            else
            {
                lblMessage.Text = "You must fill in all the fields to continue";
            }
        }

        protected void btnClose_Click(object sender, EventArgs e)
        {
            pnlSlideEditor.Visible = false;
            taSlideEditText.InnerText = "";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string slideContent = taSlideEditText.InnerText;
            Crud.EditSlide(lblSlideID.Text, slideContent.Replace("\n", "^"));
            pnlSlideEditor.Visible = false;
            taSlideEditText.InnerText = "";
        }

        protected void tbTable_Click(object sender, EventArgs e)
        {
            pnlTableEditor.Visible = true;
        }

        private void Editslide(string slideInfo)
        {
            Char delimiter = '^';
            String[] substrings = slideInfo.Split(delimiter);
            foreach (string substring in substrings)
            {
                HtmlTableRow myRow = new HtmlTableRow();
                HtmlTableCell myCell = new HtmlTableCell();
                Label mylabel = new Label();
                mylabel.ForeColor = System.Drawing.Color.Black;
                mylabel.Text = substring;
                myCell.Controls.Add(mylabel);
                myRow.Controls.Add(myCell);
                tbSlidePrev.Controls.Add(myRow);
            }
        }

        public string editorContent(string content)
        {
            string NewContent = content.Replace("^", "\n");
            return NewContent;
        }

    }
}