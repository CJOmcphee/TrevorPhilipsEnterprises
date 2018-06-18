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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            DataSet ds = Crud.Login(tbEmail.Text.ToString(), tbPassword.Text.ToString());
            if (ds == null)
            {
                lblDisplay.Text = "Unsuccessful";
            }else
            {
                lblDisplay.Text = "Success";
                Security security = new Security();
                if (ds.Tables.Count == 2)
                {
                    security.Login(tbEmail.Text,ds.Tables[1].Rows[0]["fullname"].ToString(), "u");
                    HttpContext.Current.Response.Redirect("~/index_user.aspx");
                }
                else
                {
                    security.Login(tbEmail.Text, "Admin", "a");
                    HttpContext.Current.Response.Redirect("~/index_admin.aspx");
                }
            }
        }
    }
}