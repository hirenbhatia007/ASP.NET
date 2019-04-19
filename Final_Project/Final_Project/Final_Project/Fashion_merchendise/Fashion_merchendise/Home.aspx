<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Fashion_merchendise.Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

         <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Css/StyleSheet.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.0.0.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/jquery-3.0.0.min.js"></script>
     <link href="CSS/StyleSheet1.css" type="text/css"  rel ="stylesheet"/>
    <title>Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="container">
        <div class="row">

            <img src="images/HOME1.jpg" width="100%" height="100%">
        </div>
        <hr />
        <div class="row">
            <div class="col-sm-6">
                <img src="images/home01.jpg" width="60%" height="80%" />
            </div>
            <div class="col-sm-6">
                <img src="images/home2.jpg" width="70%" height="80%" />
            </div>
        </div>
         <hr />
        <div class="row">
            <img src="images/home3.jpg" width="100%" height="100%" />
        </div>
        <hr />


    </div>
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
