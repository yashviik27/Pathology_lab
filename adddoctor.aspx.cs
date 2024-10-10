using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Staff
{
    public partial class WebForm1 : System.Web.UI.Page
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

                FileUpload1.SaveAs(Server.MapPath("~/Staff/Docimg/" + FileUpload1.FileName));


                string fname = FileUpload1.FileName;
                cn.Open();
                qry = "insert into doctor_master values('" + txtdocname.Text + "','" + FileUpload1.FileName + "','" + txtdocdesc.Text + "','" + txtexperience.Text + "','" + txteducation.Text + "','" + txtadd.Text + "','" + txtphno.Text + "','" + txtemail.Text + "','" + txtpass.Text + "')";
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                Image1.ImageUrl = "../Docimg/" + fname;
                Response.Redirect("viewdoctor.aspx");
                cn.Close();


            }
        }
    }
}