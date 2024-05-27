<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
   
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">

                       <div class="row">
                           <div class="col">
                               <center>
                                   <img width="150px" src="imgs/login.jfif" />
                                   </center>

                               <div class="row">
                                 <div class="col">
                                   <center>
                                <h3>Member Log in</h3>
                                 </center>
                             </div> 
                           </div>
                                   <div class="row">
                                     <div class="col">
                                        <hr />
                                      </div> 
                                   </div>

                                <div class="row">
                                   <div class="col">
                                        <label> Login ID</label>
                                       <div class="form-group">
                                           <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server"
                                               placeholder="Login id"></asp:TextBox>
                                 </div> 
                                        <label>Password</label>
                                          <div class="form-group">
                                      <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server"
                                      placeholder="" TextMode="Password">Password</asp:TextBox>
                              </div>

                                   <div class="form-group">
                                       <asp:Button class="btn btn-success btn-block btn-lg" ID="Button" runat="server" Text="Log In" />
                                          </div>

                                       <div class="form-group">
                                           <a href="Usersignup.aspx"><input class="btn btn-primary btn-block btn-lg" ID="Button1" type="button" value="Sign UP" /></a>
   
                                               </div>
                                           </div>
                                      </div>
                                 </div>
                              </div>
                          </div>
                    </div>

                <a href="homepage.aspx"><< Back to Home</a>
                </div>
            </div>
        </div>

</asp:Content>
