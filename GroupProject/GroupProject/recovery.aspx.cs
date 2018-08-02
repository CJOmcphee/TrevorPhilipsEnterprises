using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace GroupProject.user
{
    public partial class Recovery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnUNRecover_Click(object sender, EventArgs e)
        {
            DataSet ds = Crud.GetPassword(tbEmail.Text);
            if(ds.Tables[0].Rows.Count == 0)
            {
                lblDisplay.Text = "Email doesn't exist.";
            } else
            {
                string Subject, Body;
                Subject = "Password Recovery";
                Body = "Please keep track of your password. This is the password you have chosen. " + ds.Tables[0].Rows[0].ToString();
                Security.SendMail(Subject, tbEmail.Text, Body);
                Response.Redirect("~/Login.aspx");
            }
        }
    }
}