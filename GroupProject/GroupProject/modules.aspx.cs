using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data;

namespace GroupProject.user
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                loadModules();
            }
        }

        private void loadModules()
        {
            DataSet module = Crud.ReadTable("spGetModule");

            foreach(DataRow row in module.Tables[0].Rows)
            {
                Panel pnlModule = new Panel();
                pnlModule.CssClass = "dropdown";
                Label lblModule = new Label();
                lblModule.Text = row["moduleID"].ToString();
                pnlModule.Controls.Add(lblModule);
                dvModuleList.Controls.Add(pnlModule);
                Panel pnlLesson = new Panel();
                DataSet Lessons = Crud.ReadTable("spGetLessons", lblModule.Text);
                foreach(DataRow lessRow in Lessons.Tables[0].Rows)
                {
                    
                    pnlLesson.CssClass = "dropdown-content";
                    HyperLink hlLesson = new HyperLink();
                    hlLesson.NavigateUrl = "SlideshowTemplate.aspx?Slide=" + lessRow["lessonid"].ToString();
                    hlLesson.Text = "Lesson " + lessRow["lessonid"].ToString();
                    hlLesson.Target = "slide";
                    pnlLesson.Controls.Add(hlLesson);
                    pnlModule.Controls.Add(pnlLesson);
                }
            }
        }
    }
}