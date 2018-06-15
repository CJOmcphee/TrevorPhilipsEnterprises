using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.HtmlControls;


namespace GroupProject.ModuleOne
{
    public partial class M1L1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pnlExercise1.Visible = true;

            
        }

        //public void LoadExample(string Lesson)
        //{
        //    int count = 1;
        //    DataSet ds = Crud.ReadTable("SpExamples", Lesson);
        //    foreach(DataRow Row in ds.Tables[0].Rows)
        //    {
        //        HtmlTableRow tRow = new HtmlTableRow();
        //        HtmlTableRow tRow1 = new HtmlTableRow();

        //    }
        //}

        protected void btnGo_Click(object sender, EventArgs e)
        {
            if (txtInput.Text == "TextBox1.Text = \"Hello World!\";" ||
                txtInput.Text == "TextBox1.Text=\"Hello World!\";")
            {
                btnNext.Visible = true;
                lblMessage.Text = "Correct!";
            } else
            {
                lblMessage.Text = "Incorrect code. Try Again.";
            }
 
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            pnlExercise1.Visible = false;
            pnlExercise2.Visible = true;
        }

        protected void btnPrev_Click(object sender, EventArgs e)
        {

                pnlExercise1.Visible = true;
                pnlExercise2.Visible = false;

        }
    }
}