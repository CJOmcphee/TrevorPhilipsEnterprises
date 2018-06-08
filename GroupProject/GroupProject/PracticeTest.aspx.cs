using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace GroupProject
{
    public partial class PracticeTest : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadQuestion();
        }
        public void LoadQuestion()
        {

           DataSet ds =  Crud.ReadTable("spQuestions", "What is 1 plus 1?");
            DataSet ds1 = Crud.ReadTable("spWrongAnswer", "What is 1 plus 1?");

            rblAnswers.DataSource = ds.Tables[0];
            rblAnswers.DataSource = ds1.Tables[0];
            rblAnswers.DataValueField = "answers";
            rblAnswers.DataValueField = "wrongAnswers";
            rblAnswers.DataTextField = "wrongAnswers";
            
            rblAnswers.DataBind();
            lblQuestion.Text = ds.Tables[0].Rows[0]["question"].ToString();

        }
    }
}