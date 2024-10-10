using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PathLab.Staff
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\admin.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        string qry;
        SqlDataReader dr;
        int docid;


        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                ViewState["docid"] = Convert.ToInt32(Request.QueryString.Get("docid"));

                docid = Convert.ToInt32(ViewState["docid"].ToString());

                cn.Open();
                qry = "select * from doctor_master where docid=" + docid;
                cmd = new SqlCommand(qry, cn);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    string fname;
                    dr.Read();
                    txtdocname.Text = dr["docname"].ToString();
                   
                    Image1.ImageUrl = "../Staff/Docimg/" + dr["docimg"].ToString();
                    fname = dr["docimg"].ToString();
                    ViewState["fname"] = dr["docimg"].ToString();
                    txtdocdesc.Text = dr["docdesc"].ToString();
                    txtexperience.Text = dr["experience"].ToString();
                    txteducation.Text = dr["education"].ToString();

                    txtadd.Text = dr["address"].ToString();
                    txtphno.Text = dr["phno"].ToString();
                    txtemail.Text = dr["email"].ToString();
                    txtpass.Text = dr["pass"].ToString();
                   
                   
                   
                }
                cn.Close();
            }
        }


        protected void btnedit_Click(object sender, EventArgs e)
        {
          
                docid = Convert.ToInt32(ViewState["docid"].ToString());
                cn.Open();
                string fname = "";
                if (FileUpload1.HasFile)
                {
                    fname = FileUpload1.FileName;
                    ViewState["fname"] = FileUpload1.FileName;
                    FileUpload1.SaveAs(Server.MapPath("~/Staff/Docimg/" + fname));
                    Image1.ImageUrl = "../Staff/Docimg/" + fname;

                }

               
                qry = "update doctor_master set docname='" + txtdocname.Text + "', docimg='" + FileUpload1.FileName + "', docdesc='" + txtdocdesc.Text + "', experience='" + txtexperience.Text + "', education='" + txteducation.Text + "', address='" + txtadd.Text + "', phno='" + txtphno.Text + "', email= '" + txtemail.Text + "',pass= '" + txtpass.Text + "' where docid=" + ViewState["docid"].ToString();
                cmd = new SqlCommand(qry, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("viewdoctor.aspx");
            
        }
    }
}