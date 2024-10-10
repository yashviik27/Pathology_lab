using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Admin
{
    public partial class WebForm20 : System.Web.UI.Page
    {

        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int testid;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                ViewState["testid"] = Convert.ToInt32(Request.QueryString.Get("testid"));

                testid = Convert.ToInt32(ViewState["testid"].ToString());

                cn.Open();
                qry = "select * from test_master where testid=" + testid;
                cmd = new SqlCommand(qry, cn);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    string fname;
                    dr.Read();
                    txttestname.Text = dr["testname"].ToString();
                    fname = dr["testimage"].ToString();
                    ViewState["fname"] = dr["testimage"].ToString();
                    Image1.ImageUrl = "../Admin/images/" + dr["testimage"].ToString();
                    txttestdesc.Text = dr["testdesc"].ToString();
                    txtprice.Text = dr["price"].ToString();
                }
                cn.Close();
            }
        }

        protected void btnedit_Click(object sender, EventArgs e)
        {

            testid = Convert.ToInt32(ViewState["testid"].ToString());
            cn.Open();
            string fname = "";
            if (FileUpload1.HasFile)
            {
                fname = FileUpload1.FileName;
                ViewState["fname"] = FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath("~/Admin/images/" + fname));
                Image1.ImageUrl = "../Admin/images/" + fname;

            }


            qry = "update test_master set testname='" + txttestname.Text + "', testimage='" + FileUpload1.FileName + "', testdesc='" + txttestdesc.Text + "', price='" + txtprice.Text + "' where testid=" + testid;
            cmd = new SqlCommand(qry, cn);
            cmd.ExecuteNonQuery();
            cn.Close();
            Response.Redirect("viewtest.aspx");
        }
    }
}