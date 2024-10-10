using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace PathLab.Admin
{
    public partial class WebForm8 : System.Web.UI.Page
    {

        SqlConnection cn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=D:\Shivangi\c#\PathLab\App_Data\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int sid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                sid = Convert.ToInt32(Request.QueryString.Get("sid").ToString());
                cn.Open();
                qry = "delete from staff_master where sid=" + sid;
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("confirmstaff.aspx");

               
            }
        }

        protected void Button1_click(object sender, EventArgs e)
        {

        }
    }
}