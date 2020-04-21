<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CardRegistration.aspx.cs" Inherits="login.CardRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: darkblue;
}

* {
  box-sizing: border-box;
}


.container {
  padding: 16px;
  background-color: white;
}


input[type=text] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus {
  background-color: #ddd;
  outline: none;
}


hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}


.registerbtn {
  background-color: darkgray;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}




        .auto-style1 {
            width: 1904px;
            height: 67px;
        }




    </style>
    <title>Secure Banking - Card Registration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div style="width: 1100px;">
                <div class="auto-style1">
                    <img src="Images/TheMainLogo.png" style="height: 57px; width: 60px" />
                </div>

            </div>
    <h1>Credit Card Registration</h1>
    <p>Please fill in this form to add a card to your account.</p>
          
    <hr/>
    <asp:Label for="CardType" runat="server"><b>Select Card Type</b></asp:Label><br />
    <asp:DropDownList ID="CardType" runat="server" Height="16px" Width="140px">
        <asp:ListItem>American Express</asp:ListItem>
        <asp:ListItem>Bank of America</asp:ListItem>
        <asp:ListItem>Barclays</asp:ListItem>
        <asp:ListItem>Capital One</asp:ListItem>
        <asp:ListItem>Chase</asp:ListItem>
        <asp:ListItem>Citibank</asp:ListItem>
        <asp:ListItem>Discover</asp:ListItem>
        <asp:ListItem>Master Card</asp:ListItem>
        <asp:ListItem>U.S. Bank</asp:ListItem>
        <asp:ListItem>Visa</asp:ListItem>

    </asp:DropDownList> <br />
          
            <br />

    <asp:label for="UName" runat="server"><b>User Name</b></asp:label>
    <asp:TextBox ID="UName" runat="server" text="Enter Your UserName" />

    <asp:label for="UID" runat="server"><b>User ID (Email)</b></asp:label>
    <asp:TextBox ID="UID" runat="server" text="Enter Your User ID" />

    <asp:label for="cHolder" runat="server"><b>Card Holder</b></asp:label>
    <asp:TextBox ID="cHolder" runat="server" text="Enter Name of Card Holder" />

    <asp:label for="ccNumber" runat="server"><b>Credit Card Number</b></asp:label>
    <asp:TextBox ID="ccNumber" runat="server" text="Enter Credit Card Number" />

    <asp:label for="CCW" runat="server"><b>CCW</b></asp:label>
    <asp:TextBox ID="CCW" runat="server" text="Enter CCW" />

    <asp:label for="cExpDate" runat="server"><b>Card Expiration Date</b></asp:label>
    <asp:TextBox ID="cExpDate" runat="server" text="00/00/0000" />

    <asp:Button ID="regbtn" class="registerbtn" runat="server" Text="Add Card" OnClick="regbtn_Click"/>
            
            <asp:Button ID="cnclbtn" runat="server" Text="Cancel" PostBackUrl="~/HomePage.aspx" />
            
  </div>
  
  
     
    </form>
</body>
</html>
