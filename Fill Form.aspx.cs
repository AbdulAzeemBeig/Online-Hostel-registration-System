using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Fill_Form : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("insert into form" + "(Name,Fathers_Name,Department,Semester,Address,Email,Roll_Number,Program,Fathers_Mobile_Number,Students_Mobile_Number)values(@Name,@Fathers_Name,@Department,@Semester,@Address,@Email,@Roll_Number,@Program,@Fathers_Mobile_Number,@Student_Mobile_Number)", con);
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Fathers_Name", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Department", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Semester", TextBox5.Text);
        cmd.Parameters.AddWithValue("@Address", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox6.Text);
        cmd.Parameters.AddWithValue("@Roll_Number", TextBox7.Text);
        cmd.Parameters.AddWithValue("@Program", TextBox8.Text);
        cmd.Parameters.AddWithValue("@Fathers_Mobile_Number", TextBox9.Text);
        cmd.Parameters.AddWithValue("@Student_Mobile_Number", TextBox10.Text);
        cmd.ExecuteNonQuery();
        Response.Write("<script LANGUAGE='JavaScript' >alert('Submission Successfull,please print your form')</script>");

    }

    protected void printButton_Click(object sender, EventArgs e)
    {

    }
}