using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Staff
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int aid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                aid = Convert.ToInt32(Request.QueryString.Get("aid").ToString());
                cn.Open();
                qry = "delete from appointment_master where aid=" + aid;
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("viewappointments.aspx");


            }
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

        }
    }
}