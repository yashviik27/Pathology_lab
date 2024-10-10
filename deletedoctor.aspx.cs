using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Staff
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int docid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                docid = Convert.ToInt32(Request.QueryString.Get("docid").ToString());
                cn.Open();
                qry = "delete from doctor_master where docid=" + docid;
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("viewdoctor.aspx");

            }
        }


        protected void btndelete_Click1(object sender, EventArgs e)
        {

        }
    }
}