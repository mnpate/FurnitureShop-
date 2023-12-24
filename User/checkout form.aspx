<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="checkout form.aspx.cs" Inherits="User_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    
    <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
}

* {
  box-sizing: border-box;
}

.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}


input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}

.btn {
  background-color: #04AA6D;
  color: white;
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 100%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}

.btn:hover {
  background-color: #45a049;
}

a {
  color: #2196F3;
}

hr {
  border: 1px solid lightgrey;
}

span.price {
  float: right;
  color: grey;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other (also change the direction - make the "cart" column go on top) */
@media (max-width: 800px) {
  .row {
    flex-direction: column-reverse;
  }
  .col-25 {
    margin-bottom: 20px;
  }
}
</style>
</head>
<body>

	<div class="row">
	<div class="col-75">
	<div class="container">
	    <form id="form1" runat="server">
      <br /><br /><br /><br />
			<div class="row">
				<div class="col-50">
						<h3>Billing Address</h3>
							<label for="fname"><i class="fa fa-user"></i> Full Name</label>
                        <asp:TextBox ID="txt_fullname" runat="server"></asp:TextBox>
&nbsp;<label for="email"><i class="fa fa-envelope"></i>Email</label>
                        <asp:TextBox ID="txt_email" runat="server" disabled="true"></asp:TextBox>
&nbsp;<label for="contactno"><i class="fa fa-envelope"></i>Contact No</label>
                        <asp:TextBox ID="txt_contactno" runat="server"></asp:TextBox>
&nbsp;<label for="adr"><i class="fa fa-address-card-o"></i>Address</label>
                        <asp:TextBox ID="txt_address" runat="server"></asp:TextBox>
&nbsp;<label for="city"><i class="fa fa-institution"></i>City</label>
                        <asp:TextBox ID="txt_city" runat="server"></asp:TextBox>
&nbsp;<div class="row">
						<div class="col-50">
							<label for="state">State</label>
                            <asp:TextBox ID="txt_state" runat="server"></asp:TextBox>
&nbsp;</div>
						<div class="col-50">
							<label for="zip">Zip</label>
                            <asp:TextBox ID="txt_zip" runat="server"></asp:TextBox>
&nbsp;</div>
					</div>
				</div>

          <%--<div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
              <asp:TextBox ID="txt_nameoncard" runat="server"></asp:TextBox>
&nbsp;<label for="ccnum">Credit card number</label>
              <asp:TextBox ID="txt_creditcardnumber" runat="server"></asp:TextBox>
&nbsp;<label for="expmonth">Exp Month</label>
              <asp:TextBox ID="txt_expmonth" runat="server"></asp:TextBox>
&nbsp;<div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                  <asp:TextBox ID="txt_expyear" runat="server"></asp:TextBox>
&nbsp;</div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                  <asp:TextBox ID="txt_cvv" runat="server"></asp:TextBox>
&nbsp;</div>
            </div>
          </div>--%>
        Shipping address same as billing
        </label>
                <%--<input type="submit" value="Continue to checkout" class="btn"><br />--%>
                <asp:Button ID="Button1" runat="server" Text="Continue to checkout" class="btn" />
&nbsp;</form>
    </div>
  </div>
</body>
</html>

    </div>


</asp:Content>

