<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Welocmie to Secure Banking</title>
    <link rel ="shortcut icon" type="image/png" href="C:\Users\mbudimovsk\OneDrive - University of Southern Indiana\Desktop\Software dev\login\login\images\Logo.png" />
    
        <style>
            
            .formclass
            {
                 padding: 20px;
                 margin-left: 600px;
                 margin-top: 300px;
                 background: rgba(36, 87, 89, 0.80);
                 width: 200px;

            }
        

            h2 
            {
                text-align: center;
                font-family: Rockwell
            }

            .input 
            {
                padding: 2px;
                width: 100%;
            }
            .auto-style1 {
                height: 869px;
            }
            .auto-style2 {
                padding: 20px;
                margin-left: 600px;
                margin-top: 6px;
                width: 200px;
            }
        </style>
    
</head>
<body>
    <div style="background-image: url('Images/bankingbacground.jpg')" class="auto-style1">
   <form id= "form1" runat="server">
       
       <div class="auto-style2">
           

           
           <h2>
               Log-In Page
           </h2>
           <asp:HyperLink ID="reggister" runat="server" NavigateUrl="~/Register.aspx" Font-Bold="True" ForeColor="Red">Don't haven an Account? Register now!</asp:HyperLink><br /><br />
           <asp:TextBox ID="txtuser" CssClass="input" placeholder="E-mail" runat="server" BackColor="Transparent"></asp:TextBox><br /><br /> 
           <asp:TextBox ID="txtpass"  CssClass="input" placeholder="Password" TextMode="Password" runat="server" BackColor="Transparent"></asp:TextBox><br /><br />



           <asp:Button ID="Button1"  CssClass="input" Width="100%" runat="server" Text="Log In" OnClick="Button1_Click" BorderColor="Transparent" /><br /><br />

           <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
          
       </div>
     </form>
       </div>
       
</body>
</html>
