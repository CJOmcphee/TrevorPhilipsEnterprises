using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI.HtmlControls;
using System.Drawing;





namespace GroupProject
{
    public partial class PracticeTest : System.Web.UI.Page
    {
        public Decimal score;
        public Decimal Total;
        
        Dictionary<RadioButtonList,Tuple<Label, Label>> radioButtonLists = new Dictionary<RadioButtonList, Tuple<Label,Label>>();
        protected void Page_Load(object sender, EventArgs e)
        {
            System.Windows.Forms.MessageBox.Show("NO CHEATING DARRYL");
            switch(ddlTestChoice.SelectedItem.Text)
            {
                case "Module 1":
                    LoadQuestion("module1");
                    break;
                case "Module 2":
                    LoadQuestion("module2");
                    break;
                case "Module 3":
                    LoadQuestion("module3");
                    break;
                case "Module 4":
                    LoadQuestion("module4");
                    break;
                case "Module 5":
                    LoadQuestion("module5");
                    break;
                case "Module 6":
                    LoadQuestion("module6");
                    break;
                case "Module 7":
                    LoadQuestion("module7");
                    break;
                case "Module 8":
                    LoadQuestion("module8");
                    break;
                case "Module 9":
                    LoadQuestion("module9");
                    break;
            }

            score = 0;            
        }
        public void LoadQuestion(string Test)
        {     
            int count =  1;
            DataSet dsTestQ = Crud.GetTestQuestions(Test); 
            foreach (DataRow Row in dsTestQ.Tables[0].Rows)
            {
                HtmlTableRow tRow = new HtmlTableRow();
                HtmlTableRow trow1 = new HtmlTableRow();
                HtmlTableRow trow2 = new HtmlTableRow();
                HtmlTableCell tCell = new HtmlTableCell();
                HtmlTableCell tCell1 = new HtmlTableCell();
                HtmlTableCell tCell2 = new HtmlTableCell();
                DataSet dsQuestion = Crud.ReadTable("spQuestions", Row["question"].ToString());
                DataSet dsAnswers = Crud.ReadTable("spWrongAnswer", Row["question"].ToString());

                Label number = new Label();
                number.Text = count.ToString() +") ";
                tCell.Controls.Add(number);
                tRow.Controls.Add(tCell);

                
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

                
                Label answerLabel = new Label();
                tCell.Controls.Add(answerLabel);
                trow2.Controls.Add(tCell2);
                table1.Controls.Add(trow2);

                radioButtonLists.Add(myrb, new Tuple<Label, Label>(myLabel,answerLabel));
                count++;
                
            }
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            foreach (KeyValuePair<RadioButtonList, Tuple<Label, Label>> radioButton in radioButtonLists)
            {
                DataSet dsQuestion = Crud.ReadTable("spQuestions", radioButton.Value.Item1.Text);
                if (radioButton.Key.SelectedValue.ToString() == dsQuestion.Tables[0].Rows[0]["answers"].ToString())
                {
                    radioButton.Value.Item2.Text = " Right";
                    radioButton.Value.Item2.ForeColor = System.Drawing.Color.Green;
                    score++;
                }
                else
                {
                    radioButton.Value.Item2.Text = " Wrong";
                    radioButton.Value.Item2.ForeColor = System.Drawing.Color.Red;
                }
            }
            Total = (score / radioButtonLists.Count) * 100;
            Label1.Text = Math.Round(Total, 2).ToString();
        }
    }
}