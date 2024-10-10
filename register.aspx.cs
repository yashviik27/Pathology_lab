using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.User
{

  
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
     
        SqlCommand cmd = new SqlCommand();
        string qry;
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {

                FileUpload1.SaveAs(Server.MapPath("~/User/images/" + FileUpload1.FileName));


                string fname = FileUpload1.FileName;
                cn.Open();
                qry = "insert into user_master values('" + txtuname.Text + "','" + txtemail.Text + "','" + txtpass.Text + "','" + txtmobno.Text + "','" + txtadd.Text + "','" + FileUpload1.FileName + "')";
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                Image1.ImageUrl = "../images/" + fname;
                cn.Close();
                Response.Redirect("Ulogin.aspx");
            }
        }
    }
}