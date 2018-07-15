using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.SessionState;

namespace GroupProject
{
    public class LOTRSecurity
    {
        SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
        public string Access { get; set; }
        public string FullName { get; set; }
        public string clientID { get; set; }
        public string userName { get; set; }
        public string userPassword { get; set; }
        public string firstName { get; set; }
        public string lastName { get; set; }

        public LOTRSecurity()
        {
            if (HttpContext.Current.Session["Access"] != null)
            {
                Access = HttpContext.Current.Session["Access"].ToString();
                FullName = HttpContext.Current.Session["FullName"].ToString();
                clientID = HttpContext.Current.Session["clientID"].ToString();
                userName = HttpContext.Current.Session["userID"].ToString();
                userPassword = HttpContext.Current.Session["userPassword"].ToString();
                firstName = HttpContext.Current.Session["firstName"].ToString();
                lastName = HttpContext.Current.Session["lastName"].ToString();
            }
            else
            {
                Access = "";
                FullName = "";
                clientID = "";
                userName = "";
                userPassword = "";
                firstName = "";
                lastName = "";
            }
        }
        public bool Login(string userID, string userPassword)
        {
            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("@userID", userID);
            da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
            conn.Open();
            da.Fill(ds);
            conn.Close();

            Access = ds.Tables[0].Rows[0]["access"].ToString();
            switch (Access)
            {
                case "x":
                    return false;
                case "a":
                    FullName = "Administrator";
                    break;
                case "u":
                    FullName = ds.Tables[1].Rows[0]["FullName"].ToString();
                    clientID = ds.Tables[1].Rows[0]["clientID"].ToString();
                    firstName = ds.Tables[1].Rows[0]["firstName"].ToString();
                    lastName = ds.Tables[1].Rows[0]["lastName"].ToString();

                    break;
            }

            HttpContext.Current.Session["Access"] = Access;
            HttpContext.Current.Session["FullName"] = FullName;
            HttpContext.Current.Session["clientID"] = clientID;
            HttpContext.Current.Session["userID"] = userID;
            HttpContext.Current.Session["userPassword"] = userPassword;
            HttpContext.Current.Session["firstName"] = firstName;
            HttpContext.Current.Session["lastName"] = lastName;

            return true;

        }
        public void checkAccess(string levelRequired)
        {
            bool isInvalid = false;
            if (levelRequired == "u")
            {
                if (Access == "")
                {
                    isInvalid = true;
                }
            }
            else if (levelRequired == "a")
            {
                if (Access != "a")
                {
                    isInvalid = true;
                }
            }
            if (isInvalid)
            {
                HttpContext.Current.Session.Abandon();
                HttpContext.Current.Response.Redirect("LOTRHome.aspx");
            }

        }
    }
}