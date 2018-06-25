using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace GroupProject.admin
{
    public partial class tests_admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            gvTests.DataSource=  Crud.ReadTable("spTest");
            gvTests.DataBind();
        }
    }
}