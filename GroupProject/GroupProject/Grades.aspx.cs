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
            DataSet dsTopScores = Crud.GetTopScore(security.Email);
            GridView1.DataSource = dsTopScores;
            GridView1.DataBind();
        }
    }
}