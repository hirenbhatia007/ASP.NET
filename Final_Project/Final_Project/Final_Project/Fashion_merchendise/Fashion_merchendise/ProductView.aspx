<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/main.Master" CodeBehind="ProductView.aspx.cs" Inherits="Fashion_merchendise.ProductView" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <%--    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <%--<link href="Css/StyleSheet.css" rel="stylesheet" />--%>
    <%--    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    --%>

    <%-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">--%>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Css/StyleSheet.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="CSS/StyleSheet1.css" type="text/css" rel="stylesheet" />
    <title>Product View</title>
    <style>
        .addtocart {
            background-color: #7d7d7d; /* Green */
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            box-shadow: 2px 2px #bdbdbd;
        }
    </style>
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">

    <div class="container-fluid">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [products]"></asp:SqlDataSource>
        <div class="row-fluid">
            <div class="col-sm-2">
            </div>
            <div class="col-sm-4" style="border: 1px solid #7d7d7d; padding: 2%;">
                <asp:Image ID="product_img" Width="100%" runat="server" />
            </div>
            <div class="col-sm-4">
                <div class="row-fluid">
                  <%--  <br />
                    <br />
                    <br />
                    <br />--%>
                </div>
                <div class="row-fluid">
                    <center style="font-size: 1.5em;"><asp:Label ID="product_name" runat="server" Text="Label"></asp:Label></center>
                </div>
               
                <div class="row-fluid">
                    <div class="col-sm-6" style="text-align: center;">
                        <asp:Label ID="Label2" runat="server" Text="Price: "></asp:Label>
                 <%--   </div>--%>
                   <%-- <div class="col-sm-6">--%>
                        <span style="text-align: left;">$
                            <asp:Label ID="product_price" runat="server" Text="Label"></asp:Label></span>
                    </div>
                </div>
          
                <div class="row-fluid">
                    <div class="col-sm-6" style="text-align: center;">
                        <asp:Label ID="Label1" runat="server" Text="Description: "></asp:Label>
                    <%--</div>
                    <div class="col-sm-6">--%>
                        <p class="lead" style="text-align: left;">
                            <asp:Label ID="product_description" runat="server" Text="Label"></asp:Label>
                        </p>
                    </div>
                </div>
                <div class="row-fluid">
                  
                    <div class="col-sm-6" style="text-align: center;">
                        <asp:Label ID="Label3" runat="server" Text="Qty: "></asp:Label></div>
                    <div class="col-sm-6">
                        <div class="quantity">
                            <asp:TextBox ID="qty" runat="server" TextMode="Number" CausesValidation="true">1</asp:TextBox>
                            <br />
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ForeColor="Red" ErrorMessage="Qty Must be between 1 to 9" MinimumValue="1" MaximumValue="10" Type="Integer" EnableClientScript="true" Text="The qty must be from 1 to 10" ControlToValidate="qty"></asp:RangeValidator>
                        </div>
                    </div>
                </div>
                </div>
            </div>
            <div class="row-fluid">
                <br />
                <br />
            </div>
            <div class="row-fluid">
                <br />
                <br />
                <br />
            </div>
            <div class="row-fluid">
                <center>
                            <asp:Button ID="addtocart" CssClass="addtocart" runat="server" Text="Add to Cart" OnClick="AddToCart"></asp:Button>
                        </center>
                <%--<div class="col-sm-6"></div>
                        <div class="col-sm-6"></div>--%>
            </div>
        </div>
        <div class="col-sm-2">
        </div>
    </div>

</asp:Content>
