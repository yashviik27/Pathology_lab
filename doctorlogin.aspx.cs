using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Doctor
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {

            cn.Open();
            qry = "select * from doctor_master where docname='" + txtdocname.Text + "' and pass='" + txtpass.Text + "'";
            cmd = new SqlCommand(qry, cn);
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                dr.Read();
                txtdocname.Text = dr[0].ToString();
                txtpass.Text = dr[1].ToString();
                Session["docid"]= dr[1].ToString();
                Response.Redirect("Dhome.aspx");

            }
            else
            {
                Label1.Text = "Record not found";
            }
            cn.Close();
        }
    }
}