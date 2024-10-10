using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab
{

    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnsignup_Click(object sender, EventArgs e)
        {
            /*  if (FileUpload1.HasFile)
              {

                  FileUpload1.SaveAs(Server.MapPath("~/staff/images/" + FileUpload1.FileName));


                  string fname = FileUpload1.FileName;
                  cn.Open();
                  qry = "insert into staff_master values('" + txtsname.Text + "','" + txtemail.Text + "','" + txtpass.Text + "','" + FileUpload1.FileName + "',0)";
                  cmd = new SqlCommand(qry, cn);
                  cmd.ExecuteNonQuery();
                  Image1.ImageUrl = "../images/" + fname;
                  cn.Close();
                  Response.Redirect("Ssignin.aspx");
              }*/
            if (FileUpload1.HasFile)
            {

                FileUpload1.SaveAs(Server.MapPath("~/Admin/images/" + FileUpload1.FileName));


                string fname = FileUpload1.FileName;
                cn.Open();
                qry = "insert into staff_master (sname,email,pass,simage) values('" + txtsname.Text + "','" + txtemail.Text + "','" + txtpass.Text + "','" + FileUpload1.FileName + "')";
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                Image1.ImageUrl = "../Images/" + fname;
                cn.Close();
                Response.Redirect("Ssignin.aspx");
            }
        }
    }
    
}