<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Fashion_merchendise.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       
         <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Css/StyleSheet.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.0.0.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/jquery-3.0.0.min.js"></script>
     <link href="CSS/StyleSheet1.css" type="text/css"  rel ="stylesheet"/>
    <title>ContactUs</title>
<style type="text/css">
    .auto-style1 {
        height: 23px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="container">
    <div class="row">
        <div class="col-xs-12 table-responsive">
            <table class="table table-striped table-bordered">
                <thead>
                    <tr>
                        <th>Type</th>
                        <th>Number/Address</th>
                        <th>Extension</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="auto-style1">General</td><td class="auto-style1">444-007-4444</td><td class="auto-style1">0</td>
                    </tr>
                    <tr>
                        <td>Customer Service</td><td>110-147-0000</td><td>10</td>
                    </tr>
                    <tr>
                        <td>Billing & Accounts</td><td>258-963-7898</td><td>20</td>
                    </tr>
                    <tr>
                        <td>Mailing Address</td><td>333,avenue south-stree</td><td></td>
                    </tr>
                    <tr>
                        <td>Email Address</td><td>FashionHub@FashionHub.com</td><td></td>
                    </tr>
                    <tr>
                        <td>Facebook</td><td>www.facebook.com/FashionHub</td><td></td>
                    </tr>
                    <tr>
                        <td>Twitter</td><td>www.twitter.com/FashionHub</td><td></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
        </div> 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>