<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminlogin.aspx.cs" Inherits="Adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="adminloginstyle.css"/>

</head>
<body>
    <form id="form1" runat="server">
    <div>


        <asp:Image ID="Image1" runat="server" Height="60px" ImageUrl="https://www.cukashmir.ac.in/newstyle/images/logo.png" Width="622px" />


    </div>
        <hr />
        <div class="new">
             <fieldset><legend>Admin_Login</legend>
            Username: <asp:TextBox ID="TextBox1" runat="server" /></br></br>
            Password: <asp:TextBox ID="TextBox2" runat="server" /></br></br>
           <asp:Button ID="Button1" runat="server" BackColor="lightgray" Text="Login"  OnClick="Button1_Click"  />
        </fieldset>
        </div>
    </form>
</body>
</html>
