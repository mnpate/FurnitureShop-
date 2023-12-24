<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="lighting.aspx.cs" Inherits="User_Default2" %>

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
         Lighting
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
              <div class="team-img">
                <%--<a href="#">--%>
						<img src="../Admin/Product/<%#Eval("Proimage") %>" alt="">
				<%--</a>--%>
                </div>
              <div class="team-content text-center">
                <h6><%#Eval("Proname") %></h6>
                <p class="price"><%#Eval("Proprice") %></p><br>
                  <a class="fcc-btn" href='shopping cart.aspx?pid=<%#Eval("Proid")%>'>Add to cart</a>
				<%--<p><button>Add to cart</button></p>--%>
              </div>
            </div>
          
            </ItemTemplate>
         <FooterTemplate>
         </div>
        </div>
      </div>
             </FooterTemplate>
        </asp:DataList>
	  
	  
	    <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" SelectCommand="SELECT * FROM [product] WHERE (([subcname] = @subcname) AND ([subcname] = @subcname2) AND ([subcname] = @subcname3))">
            <SelectParameters>
                <asp:QueryStringParameter Name="subcname" QueryStringField="mid" Type="String" />
                <asp:QueryStringParameter Name="subcname2" QueryStringField="mid" Type="String" />
                <asp:QueryStringParameter Name="subcname3" QueryStringField="mid" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>--%>
	  
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FurnitureShop-1ConnectionString %>" SelectCommand="SELECT * FROM [Products] WHERE ([Subcname] = @Subcname)">
            <SelectParameters>
                <asp:Parameter DefaultValue="lighting" Name="Subcname" Type="String"></asp:Parameter>
            </SelectParameters>
        </asp:SqlDataSource>

        <br /> <br />
	</form>

</asp:Content>

