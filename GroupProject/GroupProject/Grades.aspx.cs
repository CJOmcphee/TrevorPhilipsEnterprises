using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace GroupProject
{
    public partial class Grades : System.Web.UI.Page
    {
        public string ModID;
        public int Module;
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if(!IsPostBack)
            {
                ShowBestScores();
            }
        }
        public void ShowBestScores()
        {
            
            Security security = new Security();
            if(security.Email=="doug.jackson@robertsoncollege.net")
            {
                DataSet dsTopScores = Crud.GetAllTopScore();
                gvAdmin.DataSource = dsTopScores;
                gvAdmin.DataBind();
            }
            else
            {
                DataSet dsTopScores = Crud.GetTopScore(security.Email);
                gvUser.DataSource = dsTopScores;
                gvUser.DataBind();
            }
            
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvUser.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            string test = gvUser.SelectedDataKey["tID"].ToString();
           
            switch(test)
            {
                case "Module 1":
                    ModID = "1-6";
                    break;
                case "Module 2":
                    ModID = "2-5";
                    break;
                case "Module 3":
                    ModID = "3-4";
                    break;
                case "Module 4":
                    ModID = "4-4";
                    break;
                case "Module 5":
                    ModID = "5-5";
                    break;
                case "Module 6":
                    ModID = "6-4";
                    break;
                case "Module 7":
                    ModID = "7-5";
                    break;
                case "Module 8":
                    ModID = "8-2";
                    break;
                case "Module 9":
                    ModID = "9-4";
                    break;
                
            }
            Response.Redirect("PracticeTest.aspx?Lesson=" + ModID);
        }
    }
}