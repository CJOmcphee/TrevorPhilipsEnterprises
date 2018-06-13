using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GroupProject.ModuleOne
{
    public partial class M1L1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            if (txtInput.Text == "TextBox1.Text = \"Hello World!\";")
            {
                
                btnNext.Visible = true;
                lblOutput.Text = txtInput.Text;
            }
        }
    }
}