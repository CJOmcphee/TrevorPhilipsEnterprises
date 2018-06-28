using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GroupProject
{
    public partial class module_summary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string module = Request.QueryString["Module"];
                loadSummary(module);
            }
        }

        private void loadSummary(string module)
        {
            if (module == null)
            {

            }
            else
            {
                
            }
        }
    }
}