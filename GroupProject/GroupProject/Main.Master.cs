using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GroupProject
{
    public partial class master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Security mySecurity = new Security();
            switch (mySecurity.Access)
            {
                case "u":
                    hlLogin.Visible = false;
                    hlLogin.Enabled = false;
                    hlUsers.Enabled = false;
                    hlUsers.Visible = false;
                    hlModules.Enabled = true;
                    hlModules.Visible = true;
                    hlTests.Enabled = false;
                    hlTests.Visible = false;
                    hlExercises.Enabled = false;
                    hlExercises.Visible = false;
                    break;
                case "a":
                    hlLogin.Visible = false;
                    hlLogin.Enabled = false;
                    hlUsers.Enabled = true;
                    hlUsers.Visible = true;
                    hlModules.Enabled = false;
                    hlModules.Visible = false;
                    hlTests.Enabled = true;
                    hlTests.Visible = true;
                    hlExercises.Enabled = true;
                    hlExercises.Visible = true;
                    break;
            }

        }
    }
}