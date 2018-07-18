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
    public partial class LOTRHome : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void txtLogin_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "")
            {
                Response.Redirect("Home.aspx");
            }
            if (txtPassword.Text == "")
            {
                Response.Redirect("Home.aspx");
            }

            LOTRSecurity security = new LOTRSecurity();

            if (security.Login(txtUsername.Text, txtPassword.Text))
            {
                if (cbRemeberme.Checked)
                {

                    HttpCookie mycookie = new HttpCookie("username");
                    mycookie.Expires.AddHours(1);
                    mycookie.Value = txtUsername.Text;
                    Response.Cookies.Add(mycookie);
                }
                else
                {
                    Response.Cookies["username"].Expires = DateTime.Now.AddHours(-1);
                }
                Response.Redirect("LOTRHome.aspx");
            }


            else
            {
                SqlCommand cmd = new SqlCommand("spLogin", conn);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@userID", txtUsername.Text);
                cmd.Parameters.AddWithValue("@Userpassword", txtPassword.Text);

                conn.Open();
                cmd.ExecuteNonQuery();
                conn.Close();
            }
        }

        protected void cbRemeberme_CheckedChanged(object sender, EventArgs e)
        {
            
        }
    }
}