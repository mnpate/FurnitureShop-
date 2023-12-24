<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Admin_Default" %>

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

input[type=text], select {
  width: 50%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

table { 
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

	<form id="form1" runat="server">
  <div class="container" style="margin-top:100px;">
    <h1 style="margin-left:80px;">Product</h1>
    <p style="margin-left:80px;">Please fill in this form to create an account.</p>
    <hr>

      
    <%--<select id="country" name="country">
      <option value="australia">Wall</option>
      <option value="canada">Furniture</option>
      <option value="usa">Kitchen</option>
      <option value="usa">Lighting</option> 
      <option value="usa">Chandelier</option>
      <option value="usa">Storagebox</option>
    </select>--%>
  
      
      <label for="sub category name" style="margin-left:100px"><b>Sub Category Name</b></label>
      <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" name="Subcname" DataTextField="Cname" DataValueField="Cname"></asp:DropDownList>
    
      <%--<input type="text" placeholder="Enter Product Id" name="product id" id="product id" required>--%>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <%--<asp:DropDownList runat="server" id="country1" name="country" DataSourceID="SqlDataSource1" DataTextField="Subcat_name" DataValueField="Subcat_name"  ></asp:DropDownList>--%>
    <br>
     <label for="proname" style="margin-left:100px"><b>Product Name</b></label>
      <%--<input type="text" placeholder="Enter subc id" name="subc id" id="Text1" required>--%>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="txt_proname" runat="server" placeholder="Enter Product Name" name="email" ></asp:TextBox>
    <br>
    <label for="product description" style="margin-left:100px"><b>Product Description</b></label>
      <%--<input type="text" placeholder="Enter Product Description" name="product description" id="product description" required>--%>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="txt_prodesc" runat="server" placeholder="Enter Product Description" name="email" ></asp:TextBox>
	<br>
    <label for="product price" style="margin-left:100px"><b>Product Price</b></label>
      <%--<input type="text" placeholder="Enter Product Price" name="product price" id="Text3" required>--%>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="txt_proprice" runat="server" placeholder="Enter Product Price" name="email" ></asp:TextBox>
	<br>
    <label for="product image" style="margin-left:100px"><b>Product Image</b></label>      <%--<input type="password" placeholder="Enter Status" name="psw" id="psw" required>--%>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:FileUpload ID="txt_proimage" runat="server" />
    <br>
       <label for="status" style="margin-left:100px"><b>Status</b></label>
      <%--<input type="password" placeholder="Enter Status" name="psw" id="psw" required>--%>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:DropDownList runat="server" id="ddlstatus" name="country" >
          <asp:ListItem>0</asp:ListItem>
          <asp:ListItem>1</asp:ListItem>
      </asp:DropDownList>
    <br>

   
    <hr>
    
    <asp:Button ID="btn_add" runat="server" Text="Add" class="registerbtn" style="margin-left:100px" OnClick="btn_add_Click"  />
      <asp:Button ID="btn_reset" runat="server" Text="Reset" class="registerbtn" />
      <br />
      <br />

	  <%--<asp:GridView ID="GridView1" runat="server"></asp:GridView>--%>

      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FurnitureShop-1ConnectionString %>" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Cname] FROM [Category]">
      </asp:SqlDataSource>

      </div>
  

    </form>

</asp:Content>

