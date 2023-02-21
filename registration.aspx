<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="style2.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 838px;
            height: 70px;
        }
        .auto-style2 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    






    <form id="form1" runat="server" style="Background:transparent" >    
        
    <div>
        <table>

            <tr><td class="auto-style1">

                <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="https://www.cukashmir.ac.in/newstyle/images/logo.png" Width="775px" />

                </td></tr>
        </table>


        </div>







        <div>

    <hr />
            </div>

            <fieldset><legend>User Registration</legend>
         Firstname: <asp:label ID="label1" runat="server"/>        
         <asp:TextBox ID="TextBox1" runat="server"/> <br> <br>  
         Lastname: <asp:label ID="label2" runat="server"/>  
         <asp:TextBox ID="TextBox2" runat="server"/><br> <br> 
                <hr  class="style1"/>
         Department: <asp:label ID="label3" runat="server"/>         
         <asp:TextBox ID="TextBox3" runat="server"/> <br> <br> 
        Semester: <asp:label ID="label4" runat="server"/>         
         <asp:TextBox ID="TextBox4" runat="server" Width="164px"/> <br> <br> 
                                <hr class="style2" />
          Phone :  <asp:label ID="label5" runat="server"/>  
         <asp:TextBox ID="TextBox5" runat="server" name="country code"  value="+91" size="4"/>   
         <asp:TextBox ID="TextBox6" runat="server" name="phone" size="15"/> <br> <br>   
          Email:  <asp:label ID="label6" runat="server"/>  
         <asp:TextBox ID="TextBox7" runat="server"/> <br>  
                <hr  class="style3"/>
         Password:  <asp:label ID="label7" runat="server"/>  
        <asp:TextBox ID="TextBox8" runat="server"/> <br><br />
       Confirm_Password:  <asp:label ID="label8" runat="server"/>  
        <asp:TextBox ID="TextBox9" runat="server"/><br><br />
<asp:Button ID="Button1" runat="server" BackColor="YellowGreen" Text="Register" OnClick="Button1_Click" CssClass="auto-style2" Width="105px"/> 
       </fieldset></div>
    
     <tr><td>   &nbsp;</form>
        <div>
            <hr />
        </div>
</body>
</html>
