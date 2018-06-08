using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GroupProject
{
    public class Security
    {
        public string Access { get; set; }
        public string FullName { get; set; }
        public string Email { get; set; }

        public Security()
        {
            if (HttpContext.Current.Session["Access"] != null)
            {
                Access = HttpContext.Current.Session["Access"].ToString();
                FullName = HttpContext.Current.Session["FullName"].ToString();
                Email = HttpContext.Current.Session["Email"].ToString();
            }
            else
            {
                Access = "x";
                FullName = "";
                Email = "";
            }
        }
        public void Login(string email, string fullName, string access)
        {
            FullName = fullName;
            Email = email;
            Access = access;
            HttpContext.Current.Session["Email"] = Email;
            HttpContext.Current.Session["FullName"] = FullName;
            HttpContext.Current.Session["Access"] = Access;
        }
        public void checkAccess(string levelRequired)
        {
            bool isInvalid = false;
            if (levelRequired == "u")
            {
                if (Access != "u")
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
                AbandonSession();
            }
        }
        public void AbandonSession()
        {
            HttpContext.Current.Session["Email"] = "";
            HttpContext.Current.Session["FullName"] = "";
            HttpContext.Current.Session["Access"] = "";
            HttpContext.Current.Response.Redirect("Login.aspx");
        }

    }
}