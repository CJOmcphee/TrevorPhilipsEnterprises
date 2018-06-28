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
            LoadView();
        }

        protected void btnAddTest_Click(object sender, EventArgs e)
        {

        }
        public void LoadView()
        {
            pnlTestsList.Visible = true;
            gvTests.DataSource = Crud.ReadTable("spTest");
            gvTests.DataBind();
        }
        protected void gvTests_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            switch(e.CommandName)
            {
                case "Up":
                    pnlTestsList.Visible = false;
                    gvQuestions.DataSource = Crud.GetTestQuestions(gvTests.SelectedDataKey["testID"].ToString());
                    gvQuestions.DataBind();
                    pnlQuestion.Visible = true;
                    break;
                case "Del":
                    Crud.DeleteData("spTest", gvTests.SelectedDataKey["testID"].ToString());
                    LoadView();
                    break;
            }
        }

        protected void gvQuestions_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            switch (e.CommandName)
            {
                case "Up":

                    break;
                case "Del":

                    break;
            }
        }
    }
}