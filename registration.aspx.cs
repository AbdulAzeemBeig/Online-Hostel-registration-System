using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class registration : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Data Source=DESKTOP-CVEEFTN;Initial Catalog=newdb;User ID=sa;Password=root";
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into reg"+ "(Firstname,Lastname,Department,Semester,Phone,Email,Password)values(@Firstname,@Lastname,@Department,@Semester,@Phone,@Email,@Password)",con);
        cmd.Parameters.AddWithValue("@Firstname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Lastname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Department", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Semester", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Phone", TextBox6.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox7.Text);
        cmd.Parameters.AddWithValue("@Password", TextBox8.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("~/login.aspx");






    }
}