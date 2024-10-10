using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Admin
{
    public partial class WebForm18 : System.Web.UI.Page
    {

        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewtest.aspx");
            /*   if (FileUpload1.HasFile)
               {

                   FileUpload1.SaveAs(Server.MapPath("~/admin/icons/" + FileUpload1.FileName));


                   string fname = FileUpload1.FileName;
                   cn.Open();
                   qry = "insert into test_master values('" + txttestname.Text + "','" + FileUpload1.FileName + "','" + txttestdesc.Text + "','" + txtprice.Text + "')";
                   cmd = new SqlCommand(qry, cn);
                   cmd.ExecuteNonQuery();
                   Image1.ImageUrl = "../admin/images/" + fname;
                   Response.Redirect("viewtest.aspx");
                   cn.Close();

               }*/
            if (FileUpload1.HasFile)
            {
                try
                {
                    string fileName = FileUpload1.FileName;
                    string filePath = Server.MapPath("~/admin/icons/" + fileName);
                    FileUpload1.SaveAs(filePath);

                    qry = "INSERT INTO test_master (test_name, icon_path, test_description, price) VALUES (@TestName, @IconPath, @TestDescription, @Price)";
                    cmd = new SqlCommand(qry, cn);

                    
                    cmd.Parameters.AddWithValue("@TestName", txttestname.Text);
                    cmd.Parameters.AddWithValue("@IconPath", fileName);
                    cmd.Parameters.AddWithValue("@TestDescription", txttestdesc.Text);
                    cmd.Parameters.AddWithValue("@Price", txtprice.Text);

                    cn.Open();
                    cmd.ExecuteNonQuery();
                    cn.Close();

                    Image1.ImageUrl = "~/admin/icons/" + fileName;

                    Response.Redirect("viewtest.aspx");
                }
                catch (Exception ex)
                {
                    Response.Write("Error: " + ex.Message);
                }
                finally
                {
                    if (cn.State == System.Data.ConnectionState.Open)
                    {
                        cn.Close();
                    }
                }
            }
            else
            {
                Response.Write("Please upload a file.");
            }
        }
    }
}