using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.User
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            cn.Open();
            qry = "select * from user_master where email='" + txtemail.Text + "' and pass='" + txtpass.Text + "'";
            cmd = new SqlCommand(qry, cn);
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                dr.Read();
                Session["uid"] = dr[0].ToString();
                Session["uname"] = dr[1].ToString();
                Response.Redirect("makeappointment.aspx");

            }
            else
            {
                Label1.Text = "Record not found";
                Response.Redirect("register.aspx");

            }
            cn.Close();

        }
    }
}