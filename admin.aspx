﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="adminstyle.css"/>

</head>
<body>
    <hr />
    <br />
    <h2>Registered_Users</h2>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" DataKeyNames="Firstname" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Firstname" HeaderText="Firstname" ReadOnly="True" SortExpression="Firstname" />
                    <asp:BoundField DataField="Lastname" HeaderText="Lastname" SortExpression="Lastname" />
                    <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                    <asp:BoundField DataField="Semester" HeaderText="Semester" SortExpression="Semester" />
                    <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:newdbConnectionString %>" 
                SelectCommand="SELECT * FROM [reg]"
                DeleteCommand="DELETE FROM [dbo].[reg] WHERE Firstname=@Firstname"
                UpdateCommand="UPDATE reg SET Firstname = @Firstname, Lastname = @Lastname,Department =@Department,Semester = @Semester,Phone = @Phone,Email = @Email,Password=@Password WHERE  Firstname=@Firstname"
                 InsertCommand="INSERT INTO reg VALUES (@Firstname, @Lastname,@Department,@Semester,@Phone,@Email,@Password)">
                 <DeleteParameters>
        <asp:Parameter Name="Firstname"/>
    </DeleteParameters>
                <UpdateParameters>
        <asp:Parameter Name="Firstname" />
        <asp:Parameter Name="Lastname"  />
        <asp:Parameter Name="Department"  />
        <asp:Parameter Name="Semester"  />
                            <asp:Parameter Name="Phone"  />
                            <asp:Parameter Name="Email"  />
                            <asp:Parameter Name="Password"  />
    </UpdateParameters>
                <InsertParameters>
        <asp:ControlParameter Name="Firstname" />
        <asp:ControlParameter Name="Lastname"  />
        <asp:ControlParameter Name="Department"  />
        <asp:ControlParameter Name="Semester"  />
                            <asp:ControlParameter Name="Phone"  />
                            <asp:ControlParameter Name="Email"  />
                            <asp:ControlParameter Name="Password"  />
    </InsertParameters>
            </asp:SqlDataSource>
        </div><br />
        <hr />
        </br><hr /></br ><hr/><br />
        <fieldset><legend>Admin_Users</legend>
        <table>
       <tr><td> adminname: <asp:label ID="label1" runat="server"/> </br>        
                 <asp:TextBox ID="TextBox1" runat="server"/> <br> <br>  </td></tr>
        <tr><td>  Password:  <asp:label ID="label2" runat="server"/> </br> 
        <asp:TextBox ID="TextBox2" runat="server"/> <br>  </tr></td>
        <tr><td> 
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
            </td></tr>
            </table>
            </fieldset>
    </form>
</body>
</html>
