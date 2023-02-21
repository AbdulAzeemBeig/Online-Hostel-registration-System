using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class admin : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Data Source=DESKTOP-CVEEFTN;Initial Catalog=admindb;User ID=sa;Password=root";
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into admin" + "(adminname,Password)values(@adminname,@Password)", con);
        cmd.Parameters.AddWithValue("@adminname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("~/admin.aspx");
    }
}