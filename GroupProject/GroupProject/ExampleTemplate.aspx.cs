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
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public void loadExample(string Lesson)
        {
            int count = 1;
            DataSet ds = Crud.ReadTable("spExamples");
            foreach(DataRow Row in ds.Tables[0].Rows)
            {
                
                Panel pnlExp = new Panel();
                pnlExp.ID = "pnlExplaination" + count;

                Panel pnlExm = new Panel();
                pnlExm.ID = "pnlExample" + count;

                Panel pnlCode = new Panel();
                pnlCode.ID = "pnlCode" + count;

                dvExplaination.Controls.Add(pnlExp);
                dvExample.Controls.Add(pnlExm);
                dvCode.Controls.Add(pnlCode);



                count++;
            }
        }
    }
}