<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="WebApplication1.Contact_Us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">

      <div class="container">
    <div class="row">
      <div class="col-md-8 offset-md-2">
        <h2 class="text-center">Contact Us</h2>
        <p class="text-center contact-info">Feel free to reach out to us with any questions or feedback!</p>
        <div class="contact-form">
          <form>
            <div class="form-group">
              <label for="name">Name</label>
              <input type="text" class="form-control" id="name" placeholder="Your Name" required>
            </div>
            <div class="form-group">
              <label for="email">Email</label>
              <input type="email" class="form-control" id="email" placeholder="Your Email" required>
            </div>
            <div class="form-group">
              <label for="message">Message</label>
              <textarea class="form-control" id="message" rows="5" placeholder="Your Message" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
          </form>
        </div>
      </div>
    </div>
  </div>


</asp:Content>
