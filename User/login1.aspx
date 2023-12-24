<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login1.aspx.cs" Inherits="User_login1" %>


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
    .box input[type ="text"],.box input[type ="password"]{
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
        <h1>Login</h1>
        <%--<input type="text" name="" placeholder="username">--%>
        <asp:TextBox ID="txt_username" placeholder="User Name" runat="server"></asp:TextBox>
        <%--<input type="password" name="" placeholder="Password">--%>
        <asp:TextBox ID="txt_Password" placeholder="Password" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click"/>
        <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Button2_Click"/>
        <br />
    </form>    
</body>
</html>
