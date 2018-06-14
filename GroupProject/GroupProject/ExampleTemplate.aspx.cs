﻿using System;
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
        public int nav = 1;
        public DataSet ds;
        List<Panel> Example = new List<Panel>();
        List<Panel> Explanation = new List<Panel>();
        List<Panel> Code = new List<Panel>();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            loadExample("1-1-1");
        }

        public void loadExample(string Lesson)
        {
            int count = 1;
            ds = Crud.ReadTable("spExamples",Lesson);
            foreach(DataRow Row in ds.Tables[0].Rows)
            {
                
                Panel pnlExp = new Panel();
                pnlExp.ID = "pnlExplaination" + count;
                //if(pnlExp.ID != "pnlExplaination"+nav)
                if (Explanation.Count == 0)
                {
                    Explanation.Add(pnlExp);
                }
                else
                {
                    pnlExp.Visible = false;
                    Explanation.Add(pnlExp);
                }


                Panel pnlExm = new Panel();
                pnlExm.ID = "pnlExample" + count;
                pnlExm.Visible = false;
                Example.Add(pnlExm);

                Panel pnlCode = new Panel();
                pnlCode.ID = "pnlCode" + count;
                pnlCode.Visible = false;
                Code.Add(pnlCode);

                dvExplaination.Controls.Add(pnlExp);
                dvExample.Controls.Add(pnlExm);
                dvCode.Controls.Add(pnlCode);

                Label lblExample = new Label();
                TextBox tbAnswer = new TextBox();
                lblExample.ID = "lblExample" + count;
                lblExample.Text = ds.Tables[0].Rows[0]["example"].ToString();
                pnlExm.Controls.Add(lblExample);
                pnlExm.Controls.Add(tbAnswer);

                Label lblExplain = new Label();
                lblExplain.ID = "lblExplaination" + count;
                lblExplain.Text = ds.Tables[0].Rows[0]["explanation"].ToString();
                pnlExp.Controls.Add(lblExplain);

                Label lblCode = new Label();
                lblCode.ID = "lblCode" + count;
                lblCode.Text = ds.Tables[0].Rows[0]["code"].ToString();
                pnlCode.Controls.Add(lblCode);

                count++;
            }
        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            if (tbAnswer.Text == ds.Tables[0].Rows[0]["code"].ToString())
            {
                btnNext.Visible = true;
            }
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            HidePanel(nav);
            nav++;
            ShowPanel(nav);
        }

        protected void btnPrev_Click(object sender, EventArgs e)
        {
            HidePanel(nav);
            nav--;
            ShowPanel(nav);
        }

        public void ShowPanel(int index)
        {
            Explanation[index].Visible = true;
            Example[index].Visible = true;
            Code[index].Visible = true;
        }
        public void HidePanel(int index)
        {
            Explanation[index].Visible = false;
            Example[index].Visible = false;
            Code[index].Visible = false;
        }
    }
}