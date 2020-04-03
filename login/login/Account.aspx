<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="login.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
</head>
<body style="height: 1130px">
    <form id="form1" runat="server">
        <div style="height: 327px">
            Manage your Credit Cards<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <!-- Add Credit Card Button Leads to the CardRegistration Page-->
                &nbsp;<asp:Button ID="CreditCardsbtn" runat="server" Text="Add Credit Cards" OnClick="~/CardRegistration.aspx" />
        </div>
    </form>
</body>
</html>
