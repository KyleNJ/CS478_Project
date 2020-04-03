<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomePage.aspx.cs" Inherits="login.WelcomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcometo Secure Banking</title>
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
        .auto-style5 {
            width: 261px;
            height: 241px;
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
            <tr style="width:1100px;height:40px;">
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
                    <h2>Our Vision </h2>
                    <p>
                        Our vision about our Web site is to enable our users to Connect mulitple Credi Cards. They will be able 
                        to manage them, transfer funds from one card to another and or goal is to make this site as user frendly as 
                        possible. We created this website so that poeple would not have to worry about passowrds form different account
                        they would have a place where they can add all their credit cards.</p><br />
                    <img src="Images/Background%20image.jpg" class="auto-style5" /><br />
                        <p>If you are woried about your international 
                        credit cards we are working on making that possible acorss the world and to display the card curency form its
                        county. Hopefully this has given you an idea about our website and our goal to make our clients life much easyer
                        with this website.</p>
                          <p> So, what are you wating on go to <a=href="Register.aspx"> register me now </a>  , and if you
                        aready have an account go to Log in .</p>  <br />
                        <p>Hope this has given you an idea about our plan and commpany.
                    </p> 
                </td>
                <td style="width:200px">
                    &nbsp;</td>
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
