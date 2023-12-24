<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Category.aspx.cs" Inherits="Admin_Default" %>

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
    <h1 style="margin-left:80px;">Category</h1>
    <p style="margin-left:80px;">Please fill in this form to create an account.</p>
    <hr>

    <label for="category name" style="margin-left:100px"><b>Category Name</b></label>
      <%--<input type="text" placeholder="Enter Category Name" name="category name" id="category name" required>--%>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txt_Cname" runat="server" placeholder="Enter Name" name="email" ></asp:TextBox>
    <br>
    <label for="category description" style="margin-left:100px"><b>Category Description</b></label>
      <%--<input type="text" placeholder="Enter Category Description" name="category description" id="category description" required>--%>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="txt_Cdesc" runat="server" placeholder="Enter Description" name="email" ></asp:TextBox>
	<br>
    <label for="status" style="margin-left:100px"><b>Status</b></label>
      <%--<input type="password" placeholder="Enter Status" name="psw" id="psw" required>--%>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:DropDownList runat="server" id="country" name="country" >
          <asp:ListItem>0</asp:ListItem>
          <asp:ListItem>1</asp:ListItem>
      </asp:DropDownList>
      <br>
      
    
    <hr>
    

      <asp:Button ID="btn_add" runat="server" Text="Add" class="registerbtn" style="margin-left:100px; height: 41px;" OnClick="btn_add_Click"  />
      <asp:Button ID="btn_reset" runat="server" Text="Reset" class="registerbtn" />
    <%--<button type="submit" class="registerbtn" style="margin-left:100px" id="btn_add">Add</button>
     <button type="submit" class="registerbtn" style="margin-left:100px">Reset</button>--%>
      <br />
      <br />
      <br />

	  <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
          <Columns>
              <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
              <asp:BoundField DataField="Cname" HeaderText="Cname" SortExpression="Cname" />
              <asp:BoundField DataField="Cdesc" HeaderText="Cdesc" SortExpression="Cdesc" />
              <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
          </Columns>
      </asp:GridView>

      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:FurnitureShop-1ConnectionString %>" DeleteCommand="DELETE FROM [Category] WHERE [Id] = @original_Id AND (([Cname] = @original_Cname) OR ([Cname] IS NULL AND @original_Cname IS NULL)) AND (([Cdesc] = @original_Cdesc) OR ([Cdesc] IS NULL AND @original_Cdesc IS NULL)) AND (([status] = @original_status) OR ([status] IS NULL AND @original_status IS NULL))" InsertCommand="INSERT INTO [Category] ([Cname], [Cdesc], [status]) VALUES (@Cname, @Cdesc, @status)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Category]" UpdateCommand="UPDATE [Category] SET [Cname] = @Cname, [Cdesc] = @Cdesc, [status] = @status WHERE [Id] = @original_Id AND (([Cname] = @original_Cname) OR ([Cname] IS NULL AND @original_Cname IS NULL)) AND (([Cdesc] = @original_Cdesc) OR ([Cdesc] IS NULL AND @original_Cdesc IS NULL)) AND (([status] = @original_status) OR ([status] IS NULL AND @original_status IS NULL))">
          <DeleteParameters>
              <asp:Parameter Name="original_Id" Type="Int32" />
              <asp:Parameter Name="original_Cname" Type="String" />
              <asp:Parameter Name="original_Cdesc" Type="String" />
              <asp:Parameter Name="original_status" Type="Int32" />
          </DeleteParameters>
          <InsertParameters>
              <asp:Parameter Name="Cname" Type="String" />
              <asp:Parameter Name="Cdesc" Type="String" />
              <asp:Parameter Name="status" Type="Int32" />
          </InsertParameters>
          <UpdateParameters>
              <asp:Parameter Name="Cname" Type="String" />
              <asp:Parameter Name="Cdesc" Type="String" />
              <asp:Parameter Name="status" Type="Int32" />
              <asp:Parameter Name="original_Id" Type="Int32" />
              <asp:Parameter Name="original_Cname" Type="String" />
              <asp:Parameter Name="original_Cdesc" Type="String" />
              <asp:Parameter Name="original_status" Type="Int32" />
          </UpdateParameters>
      </asp:SqlDataSource>

      </div>
        </form>

</asp:Content>

