<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="wall.aspx.cs" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
         <style>
        .fcc-btn {
  background-color: #199319;
  color: white;
  padding: 15px 25px;
}
             </style>
    <br><br><br><br><br>
<div class="heading_container heading_center">
        <h3 align="center">
         Wall
        </h3>
		<br>
		<br>
		<br>
    </div>
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4">
          <HeaderTemplate>
                <div class="row">
        <div class="team-top">
             <div class="col-md-3 col-sm-3 col-xs-12">

	                    </HeaderTemplate>
        <ItemTemplate>
        
            <div class="single-team-member">
              <div class="team-img" style="height:1%;">
                <%--<a href="#">--%>
				    <img src="../Admin/Product/<%#Eval("Proimage") %>"  alt=""/>
			    <%--</a>--%>
                </div>
              <div class="team-content text-center">
                <h6><%#Eval("Proname") %></h6>
                <p class="price"><%#Eval("Proprice") %></p><br>
                 <a class="fcc-btn" href='shopping cart.aspx?pid=<%#Eval("Proid")%>'>Add to cart</a>
				<%--<p><asp:Button ID="Button1" runat="server" Text="Add to cart" OnClick="Button1_Click" /></p>--%>
                    <%--<button>Add to cart</button>--%>
              </div>
            </div>
        
       
                    </ItemTemplate>
        <FooterTemplate>
              </div>
          </div>
      </div>  
    
                </FooterTemplate>
           <%-- Subcname:
            <asp:Label Text='<%# Eval("Subcname") %>' runat="server" ID="SubcnameLabel" /><br />
            Proname:
            <asp:Label Text='<%# Eval("Proname") %>' runat="server" ID="PronameLabel" /><br />
            Prodesc:
            <asp:Label Text='<%# Eval("Prodesc") %>' runat="server" ID="ProdescLabel" /><br />
            Proprice:
            <asp:Label Text='<%# Eval("Proprice") %>' runat="server" ID="PropriceLabel" /><br />
            Proimage:
            <%--<asp:Label Text='<%# Eval("Proimage") %>' runat="server" ID="ProimageLabel" /><br />--%>
            <%--<img src="../Admin/Product" style="width:500px"><%# Eval("Proimage") %></img>--%>
             
    </asp:DataList>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:FurnitureShop-1ConnectionString %>' SelectCommand="SELECT * FROM [Products] WHERE ([Subcname] = @Subcname)">
            <SelectParameters>
                <asp:Parameter DefaultValue="wall" Name="Subcname" Type="String"></asp:Parameter>
            </SelectParameters>
        </asp:SqlDataSource>
        <br /><br /><br />
        </form>
</asp:Content>

