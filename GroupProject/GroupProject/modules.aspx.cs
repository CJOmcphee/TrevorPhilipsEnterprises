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

        //Loops through the database to look for all modules and put there into a verticle lise with each module a hyper link
        //Then make every hyper link upon hovering over showing a verticle list of hyperlinks for all the lessons in each module
        private void loadModules()
        {
            DataSet module = Crud.ReadTable("spModule");
            HtmlTable tbMod = new HtmlTable();
            dvModuleList.Controls.Add(tbMod);

            foreach(DataRow row in module.Tables[0].Rows)
            {
                HtmlTableRow trMod = new HtmlTableRow();
                HtmlTableCell tcMod = new HtmlTableCell();
                Panel pnlModule = new Panel();
                pnlModule.CssClass = "dropdown";
                HyperLink hlModule = new HyperLink();
                hlModule.Text = row["moduleName"].ToString();
                hlModule.NavigateUrl = "module_summary.aspx?Module=" + hlModule.Text;
                hlModule.Target = "slide";
                pnlModule.Controls.Add(hlModule);
                tcMod.Controls.Add(pnlModule);
                trMod.Controls.Add(tcMod);
                tbMod.Controls.Add(trMod);
                Panel pnlLesson = new Panel();
                HtmlTable tbLess = new HtmlTable();
                pnlLesson.Controls.Add(tbLess);
                pnlModule.Controls.Add(pnlLesson);
                DataSet Lessons = Crud.ReadTable("spLessons", row["moduleID"].ToString());
                foreach(DataRow lessRow in Lessons.Tables[0].Rows)
                {
                    HtmlTableRow trLess = new HtmlTableRow();
                    HtmlTableCell tcLess = new HtmlTableCell();
                    pnlLesson.CssClass = "dropdown-content";
                    HyperLink hlLesson = new HyperLink();
                    hlLesson.NavigateUrl = "SlideshowTemplate.aspx?Slide=" + lessRow["lessonid"].ToString();
                    hlLesson.Text = "Lesson " + lessRow["lessonid"].ToString();
                    hlLesson.Target = "slide";
                    tcLess.Controls.Add(hlLesson);
                    trLess.Controls.Add(tcLess);
                    tbLess.Controls.Add(trLess);
                }
            }
        }
    }
}