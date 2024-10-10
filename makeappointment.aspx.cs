using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.User
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uid"] == null)
                Response.Redirect("Ulogin.aspx");
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            cn.Open();
            qry = "insert into appointment_master values('" + txtuname.Text + "','" + txtemail.Text + "','" + txtphno.Text + "','" + DropDownList1.SelectedItem.Value + "','" + txtaptdate.Text + "',0,'" + DropDownList2.SelectedItem.Value + "')";
            cmd = new SqlCommand(qry, cn);
            cmd.ExecuteNonQuery();
            cn.Close();
        Response.Redirect("Razorpay.aspx");
          

        }
    }
}