using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Admin
{
    public partial class WebForm16 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int srid;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                ViewState["srid"] = Convert.ToInt32(Request.QueryString.Get("srid"));
               
                srid = Convert.ToInt32(ViewState["srid"].ToString());

                cn.Open();
                qry = "select * from service_master where srid=" + srid;
                cmd = new SqlCommand(qry, cn);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    string fname;
                    dr.Read();
                    txtsrname.Text = dr["srname"].ToString();
                    fname = dr["sricon"].ToString();
                    ViewState["fname"] = dr["sricon"].ToString();
                    Image1.ImageUrl = "../Admin/icons/" + dr["sricon"].ToString();
                    txtsrdesc.Text = dr["srdesc"].ToString();
                }
                cn.Close();
            }
        }

       

        protected void btnedit_Click(object sender, EventArgs e)
        {
            srid = Convert.ToInt32(ViewState["srid"].ToString());
            cn.Open();
            string fname = "";
            if (FileUpload1.HasFile)
            {
                fname = FileUpload1.FileName;
                ViewState["fname"] = FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath("~/Admin/icons/" + fname));
                Image1.ImageUrl = "../Admin/icons/" + fname;

            }


            qry = "update service_master set srname='" + txtsrname.Text + "', sricon='" + ViewState["fname"].ToString() + "', srdesc='" + txtsrdesc.Text + "' where srid=" + srid;
            cmd = new SqlCommand(qry, cn);
            cmd.ExecuteNonQuery();
            cn.Close();
            Response.Redirect("viewservice.aspx");
        }
    }
}