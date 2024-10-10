using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Admin
{
    public partial class WebForm17 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int srid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                srid = Convert.ToInt32(Request.QueryString.Get("srid").ToString());
                cn.Open();
                qry = "delete from service_master where srid=" + srid;
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("viewservice.aspx");
            }
        }
        protected void btndelete_Click(object sender, EventArgs e)
        {

        }
    }
}