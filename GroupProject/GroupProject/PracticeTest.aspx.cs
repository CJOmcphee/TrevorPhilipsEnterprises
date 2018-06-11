using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI.HtmlControls;


namespace GroupProject
{
    public partial class PracticeTest : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e) => LoadQuestion();
        public void LoadQuestion()
        {
            
            DataSet dsTestQ = Crud.GetTestQuestions("module1");
            
            
            foreach (DataRow Row in dsTestQ.Tables[0].Rows)
            {
                HtmlTableRow tRow = new HtmlTableRow();
                HtmlTableRow trow1 = new HtmlTableRow();
                HtmlTableCell tCell = new HtmlTableCell();
                HtmlTableCell tCell1 = new HtmlTableCell();
                DataSet dsQuestion = Crud.ReadTable("spQuestions", Row[0].ToString());
                DataSet dsAnswers = Crud.ReadTable("spWrongAnswer", Row[0].ToString());
                
                
               
                
                Label myLabel = new Label();
                myLabel.Text = dsQuestion.Tables[0].Rows[0]["question"].ToString();

                tCell.Controls.Add(myLabel);
                tRow.Controls.Add(tCell);
                table1.Controls.Add(tRow);





                RadioButtonList myrb = new RadioButtonList();
                myrb.DataSource = dsAnswers.Tables[0];
                myrb.DataValueField = "wrongAnswers";
                myrb.DataTextField = "wrongAnswers";
                myrb.DataBind();
                tCell1.Controls.Add(myrb);
                trow1.Controls.Add(tCell1);
                table1.Controls.Add(trow1);


            }
        }
    }
}