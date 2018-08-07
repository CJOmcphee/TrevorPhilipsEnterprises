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
    public partial class users : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Security mysecurity = new Security();
            mysecurity.checkAccess("a");
            if (!IsPostBack)
            {
                pnlUserUpdate.Visible = false;
                LoadView();
            }
        }
        protected void gvUsers_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvUsers.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            switch (e.CommandName)
            {
                case "Up":
                    pnlUsersList.Visible = false;
                    pnlUserUpdate.Visible = true;
                    lblEmail.Text = gvUsers.SelectedDataKey["studentEmail"].ToString();
                    DataSet ds = Crud.ReadTable("spStudents", lblEmail.Text);
                    tbFirstName.Text = ds.Tables[0].Rows[0]["firstName"].ToString();
                    tbLastName.Text = ds.Tables[0].Rows[0]["lastName"].ToString();
                    tbPassword.Text = ds.Tables[0].Rows[0]["studentPassword"].ToString();
                    break;

                case "Del":
                    Crud.DeleteData("spStudents",gvUsers.SelectedDataKey["studentEmail"].ToString());
                    LoadView();
                    break;
            }
        }
        public void  LoadView()
        {
            gvUsers.DataSource = Crud.ReadTable("spStudents");
            gvUsers.DataBind();
        }
        protected void gvUsers_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvUsers.PageIndex = e.NewPageIndex;
            LoadView();
        }
        protected void btnSave_Click(object sender, EventArgs e)
        {
            Crud.CreateUpdateUser("u", lblEmail.Text, tbPassword.Text, tbFirstName.Text, tbLastName.Text);
            pnlUsersList.Visible = true;
            pnlUserUpdate.Visible = false;
            LoadView();
        }
        protected void btnCancel_Click(object sender, EventArgs e)
        {
            pnlUsersList.Visible = true;
            pnlUserUpdate.Visible = false;
        }
    }
}