<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fill Form.aspx.cs" Inherits="Fill_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 530px;
            background-color: #00FFFF;
        }
        .auto-style5 {
            height: 26px;
            text-align: center;
        }
        .auto-style10 {
            height: 46px;
        }
        .auto-style15 {
            text-align: center;
            height: 57px;
        }
        .auto-style20 {
            width: 267px;
            height: 46px;
        }
        .auto-style22 {
            width: 340px;
            height: 45px;
            text-align: center;
        }
        .auto-style23 {
            height: 45px;
            width: 267px;
        }
        .auto-style24 {
            height: 45px;
        }
        .auto-style25 {
            width: 340px;
            height: 37px;
            text-align: center;
        }
        .auto-style26 {
            height: 37px;
            width: 267px;
        }
        .auto-style27 {
            height: 37px;
        }
        .auto-style28 {
            width: 340px;
            height: 46px;
            text-align: center;
        }
        .auto-style32 {
            width: 340px;
            height: 44px;
            text-align: center;
        }
        .auto-style33 {
            height: 44px;
            width: 267px;
        }
        .auto-style34 {
            height: 44px;
        }
        .auto-style37 {
            height: 44px;
            width: 321px;
            text-align: center;
        }
        .auto-style38 {
            height: 46px;
            width: 321px;
            text-align: center;
        }
        .auto-style39 {
            width: 321px;
            height: 37px;
            text-align: center;
        }
        .auto-style41 {
            height: 45px;
            width: 321px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="540px">
                                            <div id="div_print">

                <table class="auto-style1" border="1">
                    <tr>
                        <td class="auto-style15" colspan="4">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="CUK Hostel Form"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style25">
                            <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="Large" Text="Name"></asp:Label>
                        </td>
                        <td class="auto-style26">
                            <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="235px"></asp:TextBox>
                        </td>
                        <td class="auto-style39">
                            <asp:Label ID="Label8" runat="server" Font-Italic="True" Font-Size="Large" Text="Email"></asp:Label>
                        </td>
                        <td class="auto-style27">
                            <asp:TextBox ID="TextBox6" runat="server" Height="37px" Width="236px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style22">
                            <asp:Label ID="Label6" runat="server" Font-Italic="True" Font-Size="Large" Text="Fathers_Name"></asp:Label>
                        </td>
                        <td class="auto-style23">
                            <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="234px"></asp:TextBox>
                        </td>
                        <td class="auto-style41">
                            <asp:Label ID="Label9" runat="server" Font-Italic="True" Font-Size="Large" Text="Roll_Number"></asp:Label>
                        </td>
                        <td class="auto-style24">
                            <asp:TextBox ID="TextBox7" runat="server" Height="36px" Width="234px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style22">
                            <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Italic="True" Font-Size="Large" Text="Department"></asp:Label>
                        </td>
                        <td class="auto-style23">
                            <asp:TextBox ID="TextBox3" runat="server" Height="38px" Width="230px"></asp:TextBox>
                        </td>
                        <td class="auto-style41">
                            <asp:Label ID="Label10" runat="server" Font-Italic="True" Font-Size="Large" Text="Program"></asp:Label>
                        </td>
                        <td class="auto-style24">
                            <asp:TextBox ID="TextBox8" runat="server" Height="35px" Width="233px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style32">
                            <asp:Label ID="Label7" runat="server" Font-Italic="True" Font-Size="Large" Text="Semester"></asp:Label>
                        </td>
                        <td class="auto-style33">
                            <asp:TextBox ID="TextBox5" runat="server" Height="38px" Width="225px"></asp:TextBox>
                        </td>
                        <td class="auto-style37">
                            <asp:Label ID="Label11" runat="server" Font-Italic="True" Font-Size="Large" Text="Fathers_Mobile_Number"></asp:Label>
                        </td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox9" runat="server" Height="35px" Width="234px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style28">
                            <asp:Label ID="Label5" runat="server" Font-Italic="True" Font-Size="Large" Text="Address"></asp:Label>
                        </td>
                        <td class="auto-style20">
                            <asp:TextBox ID="TextBox4" runat="server" Height="38px" TextMode="MultiLine" Width="227px"></asp:TextBox>
                        </td>
                        <td class="auto-style38">
                            <asp:Label ID="Label12" runat="server" Font-Italic="True" Font-Size="Large" Text="Student_Mobile_Number"></asp:Label>
                        </td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox10" runat="server" Height="34px" Width="235px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" colspan="4"><asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Width="84px" />




                          


                            <asp:Button ID="printButton" runat="server" Text="Print" OnClientClick="javascript:window.print();" OnClick="printButton_Click" />
                            
                        </td>
                    </tr>
                </table>
                                                </div>

            </asp:Panel>
        </div>
    </form>
</body>
</html>
