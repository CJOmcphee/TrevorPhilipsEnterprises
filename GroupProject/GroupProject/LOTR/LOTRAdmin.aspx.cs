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
        public void DeleteProducts(string id)
        {
            SqlCommand cmd = new SqlCommand("spProducts", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@crud", "d");
            cmd.Parameters.AddWithValue("@productID", id);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
        }
        public void UpdateClients(string id)
        {
            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter("spClients", conn);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("@crud", "r");
            da.SelectCommand.Parameters.AddWithValue("@clientID", id);
            conn.Open();
            da.Fill(ds);
            conn.Close();

            lblClientID.Text = ds.Tables[0].Rows[0]["clientID"].ToString();
            txtFirstName.Text = ds.Tables[0].Rows[0]["firstName"].ToString();
            txtLastName.Text = ds.Tables[0].Rows[0]["lastName"].ToString();
            txtUserName.Text = ds.Tables[0].Rows[0]["userID"].ToString();
           
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
        public void DeleteClients(string id)
        {
            SqlCommand cmd = new SqlCommand("spClients", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@crud", "d");
            cmd.Parameters.AddWithValue("@clientID", id);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
        }
        protected void btnCreateClient_Click(object sender, EventArgs e)
        {
            lblClientID.Text = "";
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtUserName.Text = "";
        }
        protected void gvClients_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvClients.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            string id = gvClients.SelectedDataKey["clientID"].ToString();

            switch (e.CommandName)
            {
                case "Update Client":
                    UpdateClients(id);
                    break;
                case "Delete Client":
                    DeleteClients(id);
                    LoadClients();
                    break;
            }
        }
        protected void btnClientSave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("spClients", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@firstName", txtFirstName.Text);
            cmd.Parameters.AddWithValue("@lastname", txtLastName.Text);
            cmd.Parameters.AddWithValue("@userID", txtUserName.Text);

            if (lblClientID.Text != "")
            {
                cmd.Parameters.AddWithValue("@crud", "u");
                cmd.Parameters.AddWithValue("@clientID", lblClientID.Text);
            }
            else
            {
                cmd.Parameters.AddWithValue("@crud", "c");
            }
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();

            LoadClients();
        }
    }
       
        public void UpdateProducts(string id)
        {
            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter("spProducts", conn);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("@crud", "r");
            da.SelectCommand.Parameters.AddWithValue("@productID", id);
            conn.Open();
            da.Fill(ds);
            conn.Close();
            lblProductID.Text = id;
            txtProductName.Text = ds.Tables[0].Rows[0]["productName"].ToString();
            txtProductType.Text = ds.Tables[0].Rows[0]["productType"].ToString();
            txtProductPrice.Text = ds.Tables[0].Rows[0]["productPrice"].ToString();
        }
        protected void btnCreateProduct_Click(object sender, EventArgs e)
        {
            lblProductID.Text = "";
            txtProductName.Text = "";
            txtProductPrice.Text = "";
            txtProductType.Text = "";
            
        }

        protected void gvProducts_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            gvProducts.SelectedIndex = Convert.ToInt32(e.CommandArgument);
            string id = gvProducts.SelectedDataKey["productID"].ToString();

            switch (e.CommandName)
            {
                case "Delete Product":
                    DeleteProducts(id);
                    LoadProducts();
                    break;
                case "Update Product":
                    UpdateProducts(id);
                    LoadProducts();
                    break;
            }
        }

        protected void btnProductSave_Click(object sender, EventArgs e)
        {
            string path = Server.MapPath(@".\Pictures\");
            string name = flPicture.FileName;
            flPicture.PostedFile.SaveAs(path + name);

            SqlCommand cmd = new SqlCommand("spProducts", conn);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@productName", txtProductName.Text);
            cmd.Parameters.AddWithValue("@productType", txtProductType.Text);
            cmd.Parameters.AddWithValue("@productPrice", txtProductPrice.Text);
            cmd.Parameters.AddWithValue("@path", name);

            if (lblProductID.Text != "")
            {
                cmd.Parameters.AddWithValue("@crud", "u");
                cmd.Parameters.AddWithValue("@productID", lblProductID.Text);

            }
            else
            {
                cmd.Parameters.AddWithValue("@crud", "c");
            }
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();

            LoadProducts();
        }

        
    }
}