<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style1.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 1437px; /* Set a specific width */
            background-color: #555; /* Dark-grey background */
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <table>
            <div class="new">
            <tr><td> 
                <div class="new">

                <asp:Image ID="Image1" runat="server" Height="92px" Width="744px" ImageUrl="https://www.cukashmir.ac.in/newstyle/images/logo.png" />
               </div> </td></tr>
            </div>
        </table>


        <hr/>
        <div class="auto-style1">

        <asp:Treeview ID="Tree1" runat="server" BorderStyle="Groove" BackColor="WhiteSmoke" Width="1434px">
            <Nodes>
                <asp:TreeNode Text="Registration" NavigateUrl="~/registration.aspx">
                <asp:TreeNode Text="Login" NavigateUrl="~/login2.aspx"></asp:TreeNode>
                <asp:TreeNode Text="AdminLogin" NavigateUrl="~/Adminlogin.aspx"></asp:TreeNode>
                </asp:TreeNode>

            </Nodes>
        </asp:Treeview>
            </div>
        <hr />


    </form>
</body>
</html>
