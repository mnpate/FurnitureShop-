<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="storagebox.aspx.cs" Inherits="User_Default" %>

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
       Storagebox
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
                  <%--<asp:Button ID="Button1" runat="server" Text="Add to cart" OnClick="Button1_Click" /></p>
				<%--<p><button>Add to cart</button>--%>
              </div>
            </div>
          
         </ItemTemplate>

        <FooterTemplate>
            </div>
        </div>
      </div>
            </FooterTemplate>
        
    </asp:DataList>
	 

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FurnitureShop-1ConnectionString %>" SelectCommand="SELECT * FROM [Products] WHERE ([Subcname] = @Subcname)">
            <SelectParameters>
                <asp:Parameter DefaultValue="storagebox" Name="Subcname" Type="String"></asp:Parameter>
            </SelectParameters>
        </asp:SqlDataSource>  
	</div>
	</div>
<br><br>

    </form>
</asp:Content>

