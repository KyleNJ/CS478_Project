<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="login.Settings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
            <style>
            .header
            {
                 overflow:hidden;
                width: 1954px;
                background-color:rgba(24, 95, 109, 0.75);
                height: 191px;
            }
           
            label
            {
                overflow:hidden;
                text-align:center;
            }
            
            .nav 
            {
                text-decoration: none;
                
            }
            .nameOfBank
            {
                background-color:rgba(24, 95, 109, 0.75);
            }
            .auto-style1 {
                width: 326px;
            }
                .auto-style2 {
                    height: 26px;
                }
                .auto-style3 {
                    width: 326px;
                    height: 35px;
                }
                .auto-style4 {
                    height: 35px;
                }
        </style>
     
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <img src="Images/TheMainLogo.png" style="height: 140px; width: 160px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="nameOfBank" CssClass="nameOfBank" runat="server" Text="Secured Banking" Height="58px" ValidateRequestMode="Enabled" ViewStateMode="Disabled" Width="359px" BackColor="White" BorderColor="White" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" Font-Strikeout="False"></asp:Label>
        </div>
        <h1>Settings</h1>
        <div>
 
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="Change First Name" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server">Enter new first name</asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button2" runat="server" Text="Change Last Name" OnClick="Button2_Click" />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server">Enter new Last name</asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">

                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Change Email" />

                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server">Enter new Email</asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>

                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Change Password" />

                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server">Enter new Password</asp:TextBox>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>

                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Change Username" />

                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server">Enter new Username</asp:TextBox>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>

                        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Change Date of Birth" />

                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server">Enter New Date of Birth</asp:TextBox>
                    </td>
                    <td></td>
                </tr>
            </table>
 
        </div>
    </form>
</body>
</html>
