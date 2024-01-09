<%@ Page Title="Forgot password" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forgot.aspx.cs" Inherits="Test_Web_Forms.Account.ForgotPassword" Async="true" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
     <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="container">
        <div class="row flex-center min-vh-100 py-5">
          <div class="col-sm-10 col-md-8 col-lg-5 col-xl-5 col-xxl-3">
           <%-- <a class="d-flex flex-center text-decoration-none mb-4" href="~/login">
              <div class="d-flex align-items-center fw-bolder fs-5 d-inline-block"><img src="../Template/public/assets/img/kcaalogo.png" alt="phoenix" width="100" />
              </div>
            </a>--%>
            <%--<div class="text-center mb-7">
              <h3 class="text-1000">Self Care Portal</h3>
              <p class="text-700">Forgot Password</p>
            </div>--%>

              <div class="col mx-auto">
                    <div class="auth-form-box">
                      <div class="text-center"><a class="d-flex flex-center text-decoration-none mb-4" href="~/login">
                          <div class="d-flex align-items-center fw-bolder fs-5 d-inline-block"><img src="../Template/public/assets/img/kcaalogo.png" alt="phoenix" width="100" />
                          </div>
                        </a>
                        <h4 class="text-1000">Forgot your password?</h4>
                        <p class="text-700 mb-5">Enter your email below and we will <br class="d-md-none" />send you <br class="d-none d-xxl-block" />a reset link</p>
                        <div class="d-flex align-items-center mb-5">
                          <input class="form-control flex-1" id="email" type="email" placeholder="Email" />
                          <button class="btn btn-primary ms-2">Send<span class="fas fa-chevron-right ms-2"></span></button>
                        </div><a class="fs--1 fw-bold" href="login">Back to Login?</a>
                      </div>
                    </div>
                  </div>

             <%-- <asp:PlaceHolder id="loginForm" runat="server">
                <div class="form-horizontal">
                    <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                        <p class="text-danger">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                    </asp:PlaceHolder>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                CssClass="text-danger" ErrorMessage="The email field is required." />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-offset-2 col-md-10">
                            <asp:Button runat="server" OnClick="Forgot" Text="Get Reset Link" CssClass="btn btn-default" />
                        </div>
                    </div>
                </div>
            </asp:PlaceHolder>
            <asp:PlaceHolder runat="server" ID="DisplayEmail" Visible="false">
                <p class="text-info">
                    Please check your email to reset your password.
                </p>
            </asp:PlaceHolder>--%>

              </div>
            </div>
          </div>
        </main>
    
</asp:Content>
