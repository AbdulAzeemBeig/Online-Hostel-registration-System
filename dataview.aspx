﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dataview.aspx.cs" Inherits="dataview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <fieldset><legend>Registered_Hostel_Users</legend>
        <div>
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            </asp:GridView>
        </div>
          </fieldset>
    </form>
</body>
</html>
