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
            gvTests.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            switch (e.CommandName)
            {
                case "Edi":
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
            gvQuestions.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            switch (e.CommandName)
            {
                case "Edi":

                    break;
                case "Del":

                    break;
            }
        }

        protected void gvTests_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvTests.PageIndex = e.NewPageIndex;
            LoadView();
        }

        protected void gvQuestions_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvQuestions.PageIndex = e.NewPageIndex;
            LoadView();
        }
    }
}