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
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" Text="Change first name" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button2" runat="server" Text="Change last name" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Visible="False" AutoPostBack="true">
                             <asp:ListItem Selected="True" Value="White"> White </asp:ListItem>
                             <asp:ListItem Value="Silver"> Silver </asp:ListItem>
                             <asp:ListItem Value="DarkGray"> Dark Gray </asp:ListItem>
                             <asp:ListItem Value="Khaki"> Khaki </asp:ListItem>
                             <asp:ListItem Value="DarkKhaki"> Dark Khaki </asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
 
        </div>
    </form>
</body>
</html>
