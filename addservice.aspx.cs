using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Admin
{
    public partial class WebForm14 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnadd_Click(object sender, EventArgs e)
        {

            if (FileUpload1.HasFile)
            {

                FileUpload1.SaveAs(Server.MapPath("~/admin/icons/" + FileUpload1.FileName));


                string fname = FileUpload1.FileName;
                cn.Open();
                qry = "insert into service_master(srname,sricon,srdesc) values('" + txtsrname.Text + "','" + FileUpload1.FileName + "','" + txtsrdesc.Text + "')";
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                Image1.ImageUrl = "../admin/icons/" + fname;
                Response.Redirect("viewservice.aspx");
                cn.Close();

            }
        }
    }
}