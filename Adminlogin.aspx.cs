using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Adminlogin : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter sda = new SqlDataAdapter();
    private DataSet ds = new System.Data.DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Data Source=DESKTOP-CVEEFTN;Initial Catalog=admindb;User ID=sa;Password=root";
        con.Open();
     
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd.CommandText = "select * from admin where adminname='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'";
        cmd.Connection = con;
        sda.SelectCommand = cmd;
        sda.Fill(ds, "admin");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Response.Redirect("~/admin.aspx");
        }
        else
        {
            Response.Write("<script LANGUAGE='JavaScript' >alert('Login Failed')</script>");
        }
    }
}