<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <section>
      <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="imgs/lear.jpg" alt="" width="100%" height="400">
    </div>
    <div class="carousel-item">
      <img src="imgs/homeb.jfif" alt="" width="100%" height="400">
    </div>
    <div class="carousel-item">
      <img src="imgs/online.jpg" alt="" width="100%" height="400">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
        <br />
     <div class="search-bar">
     <input type="text" id="txtSearchTerm" runat="server" placeholder="Search by category or book name" />
     <Button type ="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" >Search</Button> 
     </div> 
    </section>

</asp:Content>
