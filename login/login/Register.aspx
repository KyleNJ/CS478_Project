<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register for Secure Banking</title>
    <div>
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
                height: 863px;
            }
            .auto-style2 {
                padding: 20px;
                margin-left: 600px;
                margin-top: 0px;
                width: 200px;
            }
        </style>
    </div>
</head>
<body>
    <div style="background-image: url('Images/bankingbacground.jpg')" class="auto-style1"> 
    <form id="form1" runat="server">
        <div class="auto-style2">
            <h2>
               Register
           </h2>
           <asp:TextBox ID="txtname" CssClass="input" placeholder="Name" runat="server" BackColor="Transparent" ></asp:TextBox><br /><br /> 
          
            <asp:TextBox ID="txtemail"  CssClass="input" placeholder="E-mail" runat="server" BackColor="Transparent" ></asp:TextBox><br /><br />
             <asp:TextBox ID="txtpass"  CssClass="input" placeholder="Password" TextMode="Password" runat="server" BackColor="Transparent"></asp:TextBox><br /><br />
             
            <asp:Button ID="Button1"  CssClass="input" Width="100%" runat="server" Text="Register" OnClick="Button1_Click" BackColor="Transparent" />
        </div>
    </form>
   </div>
</body>
</html>
