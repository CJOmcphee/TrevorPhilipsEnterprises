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
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            DataSet ds =  Crud.CreateUpdateUser("c", tbEmail.Text, tbPassword.Text, tbFirstName.Text, tbLastName.Text,"u");
            Security mysecure = new Security();
            
            if(ds.Tables[0].Rows[0].ToString()== "success")
            {
                if (mysecure.Access == "a")
                {
                    Response.Redirect("~/user_admin.aspx");
                }
                else
                {
                    Response.Redirect("~/Login.aspx");
                }
                    
            }
            else
            {
                lblDisplay.Text = "Email already exists.";
            }
                
        }
    }
}