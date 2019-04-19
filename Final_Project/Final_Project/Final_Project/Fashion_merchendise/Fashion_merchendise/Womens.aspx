<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Womens.aspx.cs" Inherits="Fashion_merchendise.Womens" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
         <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Css/StyleSheet.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.0.0.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/jquery-3.0.0.min.js"></script>
     <link href="CSS/StyleSheet1.css" type="text/css"  rel ="stylesheet"/>
    <title>Women</title>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="container">
        <div class="row">

            <img src="images/WomenPage.gif" width="95%" height="95%"/>
        </div>
        <hr />

        <div class="row">

            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">


                <ItemTemplate>
                     <asp:LinkButton CssClass="col-sm-3" runat="server" style="margin: 1%; border:1px solid #7d7d7d;" id="maindiv" CommandArgument='<%# Bind("product_id") %>' OnClick="maindiv_Click">   


                        <img src='<%# Eval("product_img") %>'
                            alt='<%# Eval("product_name") %>' width="100%" />
                        <div class="caption" style="text-align: center;">
                            <h3><%# Eval("product_name") %></h3>
                            <p>
                                <b>Price: <%# Eval("product_price", "{0:c}") %></b>
                                <br>
                                <br>
                                <%# Eval("product_description") %>
                            </p>
                        </div>
                          </asp:LinkButton>
                </ItemTemplate>
            </asp:Repeater>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [product_id], [product_name], [product_price], [product_img], [product_description] FROM [products] WHERE ([product_category] = @product_category)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="women" Name="product_category" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>

   

            
        


    </div>



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
