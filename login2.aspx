<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login2.aspx.cs" Inherits="login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="loginstylesheet.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div class="new">


        <asp:Image ID="Image1" runat="server" Height="76px" ImageUrl="https://www.cukashmir.ac.in/newstyle/images/logo.png" Width="421px" />


    </div>
        <hr />

        <div>
            <fieldset ><legend>User_login</legend>
            <table>
        <tr><td>    Username: <asp:TextBox ID="TextBox1" runat="server" /></br></br></td></tr>
          <tr><td>  Password: <asp:TextBox ID="TextBox2" runat="server" /></br></br></td></tr>
         <tr><td>              
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
             </td></tr>
       </table>
            </fieldset>
        </div>
    </form>
</body>
</html>
