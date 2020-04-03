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
                       <b> Company Goal</b>
                    </h2>
                    <p>
                        Our Company goal is to make our cliets feel cofortable using our website so they can create an account, 
                        and manage their credit cards. One of our primary goals is to make this web site as safe and as user-frendly as possible so
                        you would no have to do additional reaserch. We plan to make this website to support international credit cards as well 
                        so you can keep track of them in just one account. <b>The days of remebering passwords are gone. </b>                                           
                    </p>
                    <h3>
                       <b> How we came with the idea</b>
                    </h3>
                    <p> 
                        This website was creaded in Evansville and the idea came to us, when we heard a lot of people complainging how they need
                        to visit multiples bank site just to chek their creditcards has they pay check come in, has the bank pulled the amount of what 
                        it was needed, does my work credit cards is still functional, all this question and you have to visit 5 or more bank accounts. 
                        well why not make it where you can all do that on one website, one account multiple credit cards.So we decided to make this 
                        website so that you the clients can easy manage your crdit cards .                        
                    </p>
                    <h4>
                        Additional information 
                    </h4>
                    <p>
                        We plan to make this a mobile appliction eventualy but at the moment we are trying to perfect the website. <br />
                        we have an email wehere u can contact us for additional help or information it is under the Contact us.We have active Social media 
                        Acounts were we post updates to the website and what is comming to the website as well we are going to inform u when our modible application
                        is available to the market. 
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
