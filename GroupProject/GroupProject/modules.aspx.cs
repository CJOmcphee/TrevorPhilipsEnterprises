using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data;

namespace GroupProject.user
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                loadModules();
            }
        }

        private void loadModules()
        {
            DataSet module = Crud.ReadTable("spLesson");

            foreach(DataRow row in module.Tables[0].Rows)
            {
                Panel pnlModule = new Panel();
                Label lblModule = new Label();
                lblModule.Text = row["mID"].ToString();
                pnlModule.Controls.Add(lblModule);
            }
        }
    }
}