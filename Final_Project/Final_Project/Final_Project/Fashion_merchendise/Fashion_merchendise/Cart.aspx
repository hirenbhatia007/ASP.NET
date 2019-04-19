<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/main.master" CodeBehind="Cart.aspx.cs" Inherits="Fashion_merchendise.Cart" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">  



        <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Css/StyleSheet.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.0.0.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/jquery-3.0.0.min.js"></script>
     <link href="CSS/StyleSheet1.css" type="text/css"  rel ="stylesheet"/>
        <title>Cart</title>
 </asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
   
        <div class="container">
                <div class="row">
                    <div class="col-sm-12" style="text-align:center; font-weight:bold;">Cart List</div>
                    <div class="col-sm-6">&nbsp;</div>
                </div>
                <div class="row">
                    <div class="col-sm-6"></div>
                    <div class="col-sm-6">&nbsp;</div>
                </div>
                <div class="row">
                    <div class="col-sm-6"></div>
                    <div class="col-sm-6">&nbsp;</div>
                </div>
                <div class="row">
                    <div class="col-sm-6"></div>
                    <div class="col-sm-6">&nbsp;</div>
                </div>
                <div class="row">
                    <div class="col-sm-9"><asp:ListBox ID="lstCart" runat="server" CssClass="form-control"></asp:ListBox></div>
                    <div class="col-sm-3">
                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Text="Remove Item" Width="160px" OnClick="Button2_Click"/>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Empty List" Width="160px" OnClick="btnEmpty_Click"/>
                    </div>
                </div>
            <br />
            <br />
            <br />
            <br />
            <br />
                <div>
                   
                    <div class="col-sm-12"style="text-align:center">
                        <br />
                        <asp:Button ID="Button3" runat="server" CssClass="btn btn-success" Text="Checkout" Width="240px" style OnClick="Button3_Click" PostBackUrl="~/Checkout.aspx" ></asp:Button>
                    </div>
                   
                </div>
        </div>
        <p>
            &nbsp;
        </p>
   

</asp:Content> 