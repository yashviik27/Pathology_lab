using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Admin
{
    public partial class WebForm21 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
       
        int testid;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                testid = Convert.ToInt32(Request.QueryString.Get("testid").ToString());
                cn.Open();
                qry = "delete from test_master where testid=" + testid;
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("viewtest.aspx");
            }
        }

        protected void btndelete_Click(object sender, EventArgs e)
        {

        }
    }
}