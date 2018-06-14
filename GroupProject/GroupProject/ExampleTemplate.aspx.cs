using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.HtmlControls;

namespace GroupProject
{
    public partial class ExampleTemplate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            loadExample("1-1-1");
        }

        public void loadExample(string Lesson)
        {
            int count = 0;
            DataSet ds = Crud.ReadTable("spExamples",Lesson);
            foreach(DataRow Row in ds.Tables[0].Rows)
            {
                
                Panel pnlExp = new Panel();
                pnlExp.ID = "pnlExplaination" + count;

                Panel pnlExm = new Panel();
                pnlExm.ID = "pnlExample" + count;

                Panel pnlCode = new Panel();
                pnlCode.ID = "pnlCode" + count;

                dvExplaination.Controls.Add(pnlExp);
                dvExample.Controls.Add(pnlExm);
                dvCode.Controls.Add(pnlCode);

                Label lblExample = new Label();
                lblExample.ID = "lblExample" + count;
                lblExample.Text = ds.Tables[0].Rows[0]["example"].ToString();
                pnlExm.Controls.Add(lblExample);

                Label lblExplain = new Label();
                lblExplain.ID = "lblExplaination" + count;
                lblExplain.Text = ds.Tables[0].Rows[0]["explanation"].ToString();
                pnlExp.Controls.Add(lblExplain);

                Label lblCode = new Label();
                lblCode.ID = "lblCode" + count;
                lblCode.Text = ds.Tables[0].Rows[0]["solution"].ToString();
                pnlCode.Controls.Add(lblCode);

                count++;
            }
        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            DataSet ds = Crud.ReadTable("spExamples", "1-1-1");
            if (tbAnswer.Text == ds.Tables[0].Rows[0]["code"].ToString())
            {
                btnNext.Visible = true;
            }
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {

        }
    }
}