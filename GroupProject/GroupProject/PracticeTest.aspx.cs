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
            DataSet dsTestQ = Crud.GetTestQuestions("module1");
            foreach (DataRow Row in dsTestQ.Tables[0].Rows)
            {
                DataSet dsQuestion = Crud.ReadTable("spQuestions", Row[0].ToString());
                DataSet dsAnswers = Crud.ReadTable("spWrongAnswer", Row[0].ToString());

                Table mytable = new Table();
                TableRow tRow = new TableRow();
                Label myLabel = new Label();
                myLabel.Text = dsQuestion.Tables[0].Rows[0]["question"].ToString();
                table1.Controls.Add(myLabel);

                RadioButtonList myrb = new RadioButtonList();
                myrb.DataSource = dsAnswers.Tables[0];
                myrb.DataValueField = "wrongAnswers";
                myrb.DataBind();
                table1.Controls.Add(myrb);
               
            }
           
           

           
           

        }
    }
}