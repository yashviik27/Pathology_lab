using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Doctor
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True"); SqlCommand cmd = new SqlCommand();
        string qry;
        int aid;

        protected void Page_Load(object sender, EventArgs e)
        {
            // Check if "aid" exists in the QueryString
            if (Request.QueryString["aid"] != null)
            {
                if (!IsPostBack)
                {
                    // Assign the aid from QueryString to ViewState
                    ViewState["aid"] = Convert.ToInt32(Request.QueryString["aid"]);

                    cn.Open();
                    aid = Convert.ToInt32(ViewState["aid"]);
                    qry = "select * from appointment_master where aid=" + aid;
                    cmd = new SqlCommand(qry, cn);
                    cn.Close();
                }

                // Proceed to update the appointment status
                cn.Open();
                qry = "update appointment_master set status= @status where aid= @aid";
                cmd = new SqlCommand(qry, cn);
                cmd.Parameters.AddWithValue("@status", 1);
                cmd.Parameters.AddWithValue("@aid", ViewState["aid"].ToString());
                cmd.ExecuteNonQuery();
                cn.Close();

                // Redirect to the viewappointments page
                Response.Redirect("viewappointments.aspx");
            }
            else
            {
                // Handle the case when "aid" is missing from QueryString
                Response.Write("Error: Invalid or missing appointment ID.");
            }
        }
    }
}
/* SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
 SqlCommand cmd = new SqlCommand();
 string qry;

 int aid;
 protected void Page_Load(object sender, EventArgs e)
 {
     if (!IsPostBack)
     {
         ViewState["aid"] = Convert.ToInt32(Request.QueryString.Get("aid").ToString());
         cn.Open();
         aid = Convert.ToInt32(ViewState["aid"].ToString());
         qry = "select * from appointment_master where aid=" + aid;
         cmd = new SqlCommand(qry, cn);
         cn.Close();
     }
     cn.Open();
     qry = "update appointment_master set status= '" + 1 + "' where aid=" + ViewState["aid"].ToString();
     cmd = new SqlCommand(qry, cn);
     cmd.ExecuteNonQuery();
     cn.Close();
     Response.Redirect("viewappointments.aspx");

 }


}
}*/
