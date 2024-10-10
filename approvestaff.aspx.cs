using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Admin
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=D:\Shivangi\c#\PathLab\App_Data\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int sid;
        protected void Page_Load(object sender, EventArgs e)
        {

            ViewState["sid"] = Convert.ToInt32(Request.QueryString.Get("sid").ToString());
            cn.Open();
            sid = Convert.ToInt32(ViewState["sid"].ToString());


            qry = "select * from staff_master where sid=" +sid ;
                cmd = new SqlCommand(qry, cn);
                dr = cmd.ExecuteReader();
                if(dr.HasRows)
                {
                    dr.Read();
                    txtsid.Text = dr["sid"].ToString();
                    txtsname.Text = dr["sname"].ToString();
                    txtemail.Text = dr["email"].ToString();
                }
                cn.Close();
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          if(CheckBox1.Checked )
            {
                cn.Open();
                qry = "update staff_master set status= '" + 1 + "' where sid=" + ViewState["sid"].ToString();
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("confirmstaff.aspx");

            }
        }
    }
}