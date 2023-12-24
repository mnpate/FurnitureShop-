<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shopping cart.aspx.cs" Inherits="User_shopping_cart" %>

<! DOCTYPE html>  
<html>  
<head>  
    <title> Shopping Cart Design teamplate Using Bootstrap </title>  
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">  
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">  
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"> </script>  
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"> </script>  
      
    <link rel="stylesheet" type="text/css" href="custom.css">  
</head>  
<body>  
    <div class="container main-section">  
        <div class="row">  
            <div class="col-lg-12 pb-2">  
                <h2> Shopping Cart </h2>  
            </div>  
            
                
                    <div class="col-lg-12 pl-3 pt-3">
                        <form id="Form1" runat="server">
                        <table class="table table-hover border bg-white">
                            <thead>
                                <tr>
                                    <th >
                                        <h4><b>Product Details </b></h4>
                                    </th>
                                    <th >
                                        <h4><b>Price </h4>
                                        <b></th>
                                    <th >
                                        <h4><b>Quantity <b></h4>
                                    </th>
                                    
                                    <th>
                                        <h4><b>Action <b></h4>
                                    </th>
                                </tr>
                            </thead>

                            <tbody>
                
            <%--<asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    <tr>

                        <td >
                            <div class="row" >
                                <div class="col-lg-2 Product-img">
                                    <img src="../Admin/upload/<%#Eval("proimage") %>" alt="..." class="img-responsive" />
                                </div>
                                <div class="col-lg-10">
                                    <h5 class="nomargin"><b><%#Eval("proname") %></b></h5>
                                    <p><%#Eval("prodesc") %></p>
                                </div>
                            </div>
                        </td>
                        <td ><strong>
                            <asp:Label ID="Label3" runat="server" ><%#Eval("proprice") %></asp:Label></strong></td>
                        <td  Width="12%">
                            <b>
                               <%-- <input type="number" class="form-control text-center" value="1">--%>
                                <asp:TextBox ID="TextBox1" runat="server" type="number" class="form-control text-center" value="1"></asp:TextBox>
                            </b>
                        </td>
                                                <td class="actions" data-th="" style="width: 10%;">
                            <button class="btn btn-info btn-sm"><span class="glyphicon glyphicon-shopping-cart"></span></button>
                            <button class="btn btn-danger btn-sm"><i class="fa fa-trash-o"></i></button>
                        </td>
                    </tr>
                </ItemTemplate>
                </asp:DataList>
                    </tbody>
                            </table>
                    <table>
                        <tr>
                            <%--<td><a href="home.aspx" class="btn btn-success "><i class="fa fa-angle-left"></i>Continue Shopping </a></td>--%>
                            
                            <td >
                               <%--<asp:Button ID="Button1" runat="server" Text="Conform Order" class="btn btn-success " style="margin-left:900px" OnClick="Button1_Click" /></td>--%>
                            <%--<button class="btn btn-success " style="margin-left:900px">Conform Order</button>--%>
                        </tr>
                        <tr>
                            <br>
                            <td class="hidden-xs text-right" style="width: 10%;margin-left:900px;"><strong>Total Price :<asp:Label ID="Label2" runat="server" Text=" 0000" ></asp:Label> </strong></td>
                        </tr>
                        <tr>
                            <td><a href="home.aspx" class="btn btn-success "><i class="fa fa-angle-left"></i>Continue Shopping </a></td>
                            
                            <td><a href="checkout form.aspx" class="btn btn-success" >Checkout <i class="fa fa-angle-right"></i></a></td>
                        </tr>
                    </table>
                      
                            </form>
            </div> 
                
            

            <%--<asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString1 %>' SelectCommand="SELECT * FROM [Add_to_cart] WHERE ([email_id] = @email_id)">
                <SelectParameters>
                    <asp:SessionParameter SessionField="login" Name="email_id" Type="String"></asp:SessionParameter>
                </SelectParameters>
            </asp:SqlDataSource>--%>
        </div>  
    </div>  
</body>  
</html>  




