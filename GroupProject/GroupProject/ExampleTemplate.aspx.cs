using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace GroupProject
{
    public partial class ExampleTemplate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void LoadQuestion(string Lesson)
        {
            DataSet ds = Crud.ReadTable("spExamples", Lesson);
        }
    }
}