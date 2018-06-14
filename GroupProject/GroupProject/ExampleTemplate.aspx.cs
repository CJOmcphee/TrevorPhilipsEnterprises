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
            //if(Session["Example"] == null)
            //{
            //    LoadExample("1");
            //}
            //else
            //{
            //    LoadExample(Session["Example"].ToString());
            //}
        }

        public void LoadExample(string Lesson)
        {
            
            DataSet ds = Crud.ReadTable("spExamples");
            foreach(DataRow Row in ds.Tables[0].Rows)
            {
                HtmlTableRow tRow = new HtmlTableRow();
            }
        }
    }
}