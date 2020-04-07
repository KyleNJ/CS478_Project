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




</style>
    <title>Secure Banking - Card Registration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <tr style="width:1100px;">
            <td class="auto-style4">
                <img src="Images/TheMainLogo.png" style="height: 57px; width: 60px" />
            </td>
           
            </tr>
    <h1>Credit Card Registration</h1>
    <p>Please fill in this form to add a card to your account.</p>
    <hr/>

    <label for="cHolder"><b>Card Holder</b></label>
    <input type="text" placeholder="Enter Name of Card Holder" name="cHolder" />

    <label for="ccNumber"><b>Credit Card Number</b></label>
    <input type="text" placeholder="Enter Credit Card Number" name="ccNumber" />

    <label for="CCW"><b>CCW</b></label>
    <input type="text" placeholder="Enter CCW" name="CCW" />

    <label for="cExpDate"><b>Card Expiration Date</b></label>
    <input type="text" placeholder="0/00/00" name="cExpDate" />

    <label for="zCode"><b>Zip Code</b></label>
    <input type="text" placeholder="10101" name="zCode" />
    <hr/>

    <button type="submit" class="registerbtn">Add Card</button>
  </div>
  
  
     
    </form>
</body>
</html>
