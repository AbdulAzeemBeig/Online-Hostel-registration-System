<%@ Page Language="C#" AutoEventWireup="true" CodeFile="useraccount.aspx.cs" Inherits="useraccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="usercss.css"/>

</head>
<body>
  <h1>Welcome user!!</h1>
    <form id="form1" runat="server">
        <asp:Treeview ID="Tree1" runat="server" BorderStyle="Groove" BackColor="WhiteSmoke" OnSelectedNodeChanged="Tree1_SelectedNodeChanged" Width="1087px">
            <Nodes>
                <asp:TreeNode Text="Hostel Fee" NavigateUrl="https://forms.eduqfix.com/cukhosteladmissionform/add"></asp:TreeNode>
                <asp:TreeNode Text="Registered Users" NavigateUrl="~/dataview.aspx"></asp:TreeNode>
                <asp:TreeNode Text="Logout" NavigateUrl="~/main.aspx" SelectAction="Select"></asp:TreeNode>
                <asp:TreeNode Text="Fill Hostel Form" NavigateUrl="~/Fill Form.aspx" SelectAction="Select"></asp:TreeNode>

            </Nodes>
        </asp:Treeview>
    </form>
</body>
</html>
