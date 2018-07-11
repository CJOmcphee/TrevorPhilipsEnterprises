using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.SessionState;

namespace GroupProject
{
    public class LOTRSecurity
    {
        SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
        public string Access { get; set; }
        public string FullName { get; set; }
        public string clientID { get; set; }
        public string userName { get; set; }
        public string password { get; set; }
        public string firstName { get; set; }
        public string lastName { get; set; }

    }
}