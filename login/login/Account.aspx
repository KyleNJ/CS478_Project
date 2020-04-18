<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="login.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <style>
        .auto-style3 {
            width: 1100px;
            height: 50px;
            margin-bottom: 0px;
            background-color:#545fe6
        }
        .auto-style4 {
            height: 50px;
            width: 197px;
            margin-bottom: 0px;
            background-color:#ffffff
        }
        
        .auto-style5 {
            width: 1478px;
            height: 50px;
            margin-bottom: 0px;
            background-color:#ffffff
        }
    </style>
</head>
<body style="height: 1130px">
    <table style="width:1100px; margin:0 auto">
             <tr style="width: 1100px; ">
            <td class="auto-style4">
                <img src="Images/TheMainLogo.png" style="height: 57px; width: 60px" />
            </td>
            <td class="auto-style5">Secure Banking</td>
                <td style="text-align:right" class="auto-style5">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="46px" ImageUrl="~/Images/Logout.png" Width="57px" OnClick="ImageButton1_Click" PostBackUrl="~/Login.aspx" />
                    <asp:Label ID="Label1" runat="server" Text="Log Out"></asp:Label>

                </td>
                 
                 </tr>
            <tr>
                <td colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/icons8-account-26.png" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton3" runat="server" Height="38px" ImageUrl="~/Images/icons8-bank-building-64.png" Width="35px" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton4" runat="server" Height="37px" ImageUrl="~/Images/icons8-settings-64.png" Width="38px" />
                </td>
                 </tr>
            <tr style="width:1100px;height:40px;">
                <td colspan="3" class="auto-style3">
                    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" BackColor="#545FE6" Font-Bold="True" Font-Overline="False">
                        <Items>
                            <asp:MenuItem Text="Account" Value="Account" NavigateUrl="~/Account.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Transfer" Value="Transfer" NavigateUrl="~/Transfer.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Settings" Value="Settings" NavigateUrl="~/Settings.aspx"></asp:MenuItem>                          
                        </Items>
                        <StaticHoverStyle ForeColor="Green" />
                        <StaticMenuItemStyle Font-Size="Large" ForeColor="Black" HorizontalPadding="30px" />
                    </asp:Menu>
                </td>
            </tr>
           
        </table>
   
        <div style="height: 327px" class="text-center">
            Manage your Credit Cards<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <!-- Add Credit Card Button Leads to the CardRegistration Page-->
                &nbsp;<asp:Button ID="CreditCardsbtn" runat="server" Text="Add Credit Cards" OnClick="~/CardRegistration.aspx" BackColor="#33CC33" Font-Bold="True" PostBackUrl="~/CardRegistration.aspx" />
            <asp:Button ID="Button1" runat="server" Text="Remove Credit Cards" Width="211px" BackColor="#CC0000" Font-Bold="True" />
        </div>
    
    <p class="text-center">
        &nbsp;</p>
    
</body>
</html>
