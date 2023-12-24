<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="AddAdmin.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: white;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 50%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #04AA6D;
  color: white;
  padding: 5px 5px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 25%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}

table { 
	width: 750px; 
	border-collapse: collapse; 
	margin:50px auto;
	}

/* Zebra striping */
tr:nth-of-type(odd) { 
	background: #eee; 
	}

th { 
	background: #3498db; 
	color: white; 
	font-weight: bold; 
	}

td, th { 
	padding: 10px; 
	border: 1px solid #ccc; 
	text-align: left; 
	font-size: 18px;
	}

/* 
Max width before this PARTICULAR table gets nasty
This query will take effect for any screen smaller than 760px
and also iPads specifically.
*/
@media 
only screen and (max-width: 760px),
(min-device-width: 768px) and (max-device-width: 1024px)  {

	table { 
	  	width: 100%; 
	}

	/* Force table to not be like tables anymore */
	table, thead, tbody, th, td, tr { 
		display: block; 
	}
	
	/* Hide table headers (but not display: none;, for accessibility) */
	thead tr { 
		position: absolute;
		top: -9999px;
		left: -9999px;
	}
	
	tr { border: 1px solid #ccc; }
	
	td { 
		/* Behave  like a "row" */
		border: none;
		border-bottom: 1px solid #eee; 
		position: relative;
		padding-left: 50%; 
	}

	td:before { 
		/* Now like a table header */
		position: absolute;
		/* Top/left values mimic padding */
		top: 6px;
		left: 6px;
		width: 45%; 
		padding-right: 10px; 
		white-space: nowrap;
		/* Label the data */
		content: attr(data-column);

		color: #000;
		font-weight: bold;
	}

}
        </style>

    <form method="post" runat="server">
  <div class="container" style="margin-top:100px;">
    <h1 style="margin-left:80px;">Register</h1>
    <p style="margin-left:80px;">Please fill in this form to create an account.</p>
    <hr>

    <label for="name" style="margin-left:100px"><b>First Name</b></label>
      <%--<input type="text" placeholder="Enter Name" name="email" id="name" required>--%>
      <asp:TextBox ID="txtfnm" runat="server" placeholder="Enter Name" name="email" ></asp:TextBox>
    <br>

        <label for="name" style="margin-left:100px"><b>Last Name</b></label>
      <%--<input type="text" placeholder="Enter Name" name="email" id="name" required>--%>
      <asp:TextBox ID="txtlnm" runat="server" placeholder="Enter Name" name="email" ></asp:TextBox>
    <br>

        <label for="name" style="margin-left:100px"><b>Address</b></label>
      <%--<input type="text" placeholder="Enter Name" name="email" id="name" required>--%>
      <asp:TextBox ID="txtaddress" runat="server" placeholder="Enter Name" name="email" ></asp:TextBox>
    <br>

      <label for="name" style="margin-left:100px"><b>Contact</b></label>
      <%--<input type="text" placeholder="Enter Name" name="email" id="name" required>--%>
      <asp:TextBox ID="txtcontact" runat="server" placeholder="Enter Name" name="email" ></asp:TextBox>
    <br>


    <label for="email" style="margin-left:100px"><b>Email</b></label>
      <%--<input type="text" placeholder="Enter Email" name="email" id="email" required>--%>
    <asp:TextBox ID="txtemail" runat="server" placeholder="Enter Email" name="email" ></asp:TextBox>
	<br>
    <label for="psw" style="margin-left:100px"><b>Password</b></label>
      <%--<input type="password" placeholder="Enter Password" name="psw" id="psw" required>--%>
    <asp:TextBox ID="txtpassword" runat="server" placeholder="Enter Password" name="email" ></asp:TextBox>
    <br>
    
    <hr>
      <asp:Button ID="btn_add" runat="server" Text="Add" class="registerbtn" style="margin-left:100px" OnClick="btn_add_Click" />
      <asp:Button ID="btn_reset" runat="server" Text="Reset" class="registerbtn" OnClick="btn_reset_Click"/>
      <%--<button type="submit" class="registerbtn" style="margin-left:100px">Register</button>--%>

      <br />
      <br />

      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="AdminId" DataSourceID="SqlDataSource1">
          <Columns>
              <asp:BoundField DataField="AdminId" HeaderText="AdminId" ReadOnly="True" InsertVisible="False" SortExpression="AdminId"></asp:BoundField>
              <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName"></asp:BoundField>
              <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName"></asp:BoundField>
              <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address"></asp:BoundField>
              <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact"></asp:BoundField>
              <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
              <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password"></asp:BoundField>
          </Columns>
      </asp:GridView>

      <%-- <table>
  <thead>
    <tr>
      <th>First Name</th>
      <th>Last Name</th>
      <th>Job Title</th>
      <th>Twitter</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td data-column="First Name">James</td>
      <td data-column="Last Name">Matman</td>
      <td data-column="Job Title">Chief Sandwich Eater</td>
      <td data-column="Twitter">@james</td>
    </tr>
    <tr>
      <td data-column="First Name">Andor</td>
      <td data-column="Last Name">Nagy</td>
      <td data-column="Job Title">Designer</td>
      <td data-column="Twitter">@andornagy</td>
    </tr>
    <tr>
      <td data-column="First Name" class="auto-style1">Tamas</td>
      <td data-column="Last Name" class="auto-style1">Biro</td>
      <td data-column="Job Title" class="auto-style1">Game Tester</td>
      <td data-column="Twitter" class="auto-style1">@tamas</td>
    </tr>
    <tr>
      <td data-column="First Name">Zoli</td>
      <td data-column="Last Name">Mastah</td>
      <td data-column="Job Title">Developer</td>
      <td data-column="Twitter">@zoli</td>
    </tr>
    <tr>
      <td data-column="First Name">Szabi</td>
      <td data-column="Last Name">Nagy</td>
      <td data-column="Job Title">Chief Sandwich Eater</td>
      <td data-column="Twitter">@szabi</td>
    </tr>
  </tbody>
</table>
      --%>
      <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:FurnitureShop-1ConnectionString %>' ProviderName='<%$ ConnectionStrings:FurnitureShop-1ConnectionString.ProviderName %>' SelectCommand="SELECT * FROM [AdminRegister]"></asp:SqlDataSource>
  </div>
  
</form>




</asp:Content>

