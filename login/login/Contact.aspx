<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="login.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Secure Banking</title>
    <link href="css/bootstrap-grid.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 50px;
            width: 545px;
            margin-bottom: 0px;
        }
        .auto-style2 {
            width: 1100px;
            height: 300px;
            margin-bottom: 0px;
        }
        .auto-style3 {
            width: 1100px;
            height: 50px;
            margin-bottom: 0px;
        }
        .auto-style4 {
            height: 50px;
            width: 102px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:1100px; margin:0 auto">
            <tr style="width:1100px;">
            <td class="auto-style4">
                <img src="Images/TheMainLogo.png" style="height: 57px; width: 60px" />
            </td>
            <td class="auto-style1">Secure Banking</td>
            <td style="text-align:right" class="auto-style3">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" ImageUrl="~/Images/facebook.png" Width="54px" OnClientClick="www.facebook.com" /> &nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="32px" ImageUrl="~/Images/instagram.png" Width="42px" /> &nbsp;&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="34px" ImageUrl="~/Images/twitter.png" Width="49px" />
            </td>
            </tr>
            <tr style="width:1100px;height:40px; background-color:#545fe6">
                <td colspan="3">
                    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                        <Items>
                            <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/WelcomePage.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="About Us " Value="About Us " NavigateUrl="~/AboutUs.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/Contact.aspx"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Login.aspx" Text="Log in" Value="Log in"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Register.aspx" Text="Register me now" Value="Register me now"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle ForeColor="White" />
                        <StaticMenuItemStyle Font-Size="Large" ForeColor="Black" HorizontalPadding="30px" />
                    </asp:Menu>
                </td>
            </tr>
            <tr style="width:1100px; height:300px">
                <td colspan="3">
                    <img src="Images/Banner.jpg" class="auto-style2" />
                </td>
            </tr>
            <tr style="width:1100px">
                <td colspan="3">
                    <h2>
                       Where and how you can get ahold of us
                    </h2>
                    <p>
                        One way is to follow us on our Social Media Accounts we have an Instagram Facebook and Twitter all @SecuredBanking <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        If you have additional question you can E-mail us at securedBanking@yahoo.com
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        

                    </p>
                </td>
            </tr>
            <tr style="width:1100px;height:20px; background-color:black; text-align:center; color:#fff">
                <td colspan="3">
                    Secure Bnking
                </td>

            </tr>
        </table>
    </form>
</body>
</html>
