<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <fieldset><legend>User_Login</legend>
            Username: <asp:TextBox ID="TextBox1" runat="server" /></br></br>
            Password: <asp:TextBox ID="TextBox2" runat="server" /></br></br>
           <asp:Button ID="Button1" runat="server" BackColor="green" Text="Login" ForeColor="red" OnClick="Button1_Click" />
        </fieldset>
    </form>
</body>
</html>
