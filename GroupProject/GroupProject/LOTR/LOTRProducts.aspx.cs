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
    public partial class LOTRProducts : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
        LOTRProps props;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadProducts();
            }
            props = new LOTRProps();
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

            dlProducts.DataSource = ds.Tables[0];
            dlProducts.DataBind();
        }

        protected void dlProducts_ItemCommand(object source, DataListCommandEventArgs e)
        {
            Button BTN = (Button)e.Item.FindControl("btnBuy");
            string id = e.CommandArgument.ToString();

            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter("spAddCart", conn);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            da.SelectCommand.Parameters.AddWithValue("@prodID", id);
            conn.Open();
            da.Fill(ds);
            conn.Close();

            int ID = Convert.ToInt32(ds.Tables[0].Rows[0]["productID"]);
            string type = ds.Tables[0].Rows[0]["productType"].ToString();
            double price = Convert.ToDouble(ds.Tables[0].Rows[0]["productPrice"]);
            string name = ds.Tables[0].Rows[0]["productName"].ToString();

            switch (type)
            {
                case "Armour":
                    LOTRArmour myarmour = new LOTRArmour(ID, name, price, type);
                    props.Add(myarmour);
                    break;
                case "Sword":
                    LOTRSword mysword = new LOTRSword(ID, name, price, type);
                    props.Add(mysword);
                    break;

            }
            LoadCart();
        }
        public void LoadCart()
        {
            gvCart.DataSource = props.Get();
            gvCart.DataBind();
        }
    }
}