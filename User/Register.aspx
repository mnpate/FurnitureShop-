<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="User_Register" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Animated Login Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<style>
/************************************************/

body{
    margin: 0;
    padding: 0;
    font-family: sans-serif;
    background: #34495e;
}
.box{
    width: 300px;
    padding: 40px;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    background: #191919;
    text-align: center;

}
.box h1{
color: white;
text-transform: uppercase;
font-weight: 500;
}
.box input[type ="text"],.box input[type ="password"], input[type="number"] {
    border: 0;
    background: none;
    display: block;
    margin: 20px auto;
    text-align: center;
    border: 2px solid #3498db;
    padding: 14px 10px;
    width: 200px;
    outline: none;
    color: white;
    border-radius: 24px;
    transition: 0.25s;
}
.box input[type ="text"]:focus,.box input[type ="password"]:focus{
    width: 280px;
    border-color: #2ecc71;
}
.box input[type = "submit"]{
    border: 0;
    background: none;
    display: block;
    margin: 20px auto;
    text-align: center;
    border: 2px solid #2ecc71;
    padding: 14px 40px;
    outline: none;
    color: white;
    border-radius: 24px;
    transition: 0.25s;  
    cursor: pointer;
}
.box input[type = "submit"]:hover{
    background: #2ecc71;
}
</style>
<body>
    <form class="box" action="" method="post" runat="server">
        <h1>Registar</h1>
        <%--<input type="text" name="" placeholder="First Name">--%>
        <asp:TextBox ID="txt_firstname" placeholder="First Name" runat="server"></asp:TextBox>
        <%--<input type="text" name="" placeholder="Last Name">--%>
        <asp:TextBox ID="txt_lastname" placeholder="Last Name" runat="server"></asp:TextBox>
        <%--<input type="number" name="" placeholder="Contact No:">--%>
        <asp:TextBox ID="txt_contactno" placeholder="Contact No" runat="server"></asp:TextBox>
        <%--<input type="text" name="" placeholder="Email Id">--%>
        <asp:TextBox ID="txt_emailid" placeholder="Email Id" runat="server"></asp:TextBox>
        <%--<input type="password" name="" placeholder="Password">--%>
        <asp:TextBox ID="txt_password" placeholder="Password" runat="server"></asp:TextBox>
        <%--<input type="password" name="" placeholder="Comform Password">--%>
        <asp:TextBox ID="txt_conformpassword" placeholder="Conform Password" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
    </form>    
</body>
</html>
