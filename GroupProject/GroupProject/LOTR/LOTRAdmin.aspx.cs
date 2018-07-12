using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace GroupProject
{
    public partial class LOTRAdmin : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadProducts();
                LoadClients();
            }

        }
        public void LoadProducts()
        {
            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter("spProducts", conn);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("@crud", "r");
            conn.Open();
            da.Fill(ds);
            conn.Close();

            gvProducts.DataSource = ds.Tables[0];
            gvProducts.DataBind();
        }
        public void LoadClients()
        {
            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter("spClients", conn);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("@crud", "r");
            conn.Open();
            da.Fill(ds);
            conn.Close();

            gvClients.DataSource = ds.Tables[0];
            gvClients.DataBind();
        }
    }
}