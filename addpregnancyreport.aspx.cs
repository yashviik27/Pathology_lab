using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Doctor
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            cn.Open();
            qry = "insert into pregnancy_test values('" + DropDownList2.SelectedItem.Value + "','" + DropDownList1.SelectedItem.Value + "','" + txthcg.Text + "','" + txthcglevel.Text + "','" + txtreport.Text + "','" + txtprice.Text + "','" + txtdate.Text + "')";
           
            cmd = new SqlCommand(qry, cn);
            cmd.ExecuteNonQuery();

            Response.Redirect("../User/Razorpay.aspx");
            cn.Close();
        }

     
    }
}