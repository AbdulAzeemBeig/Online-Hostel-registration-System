using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
public partial class dataview : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Data Source=DESKTOP-CVEEFTN;Initial Catalog=newdb;User ID=sa;Password=root";
        con.Open();
        string sql = "SELECT Firstname,Lastname,Department from reg";
        SqlCommand cmd = new SqlCommand(sql, con);
        SqlDataReader reader = cmd.ExecuteReader();
        GridView1.DataSource = reader;
        GridView1.DataBind();
        con.Close();

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}