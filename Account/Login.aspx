<%@ Page  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Test_Web_Forms.Account.Login" Async="true" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="container">
        <div class="row flex-center min-vh-100 py-5">
          <div class="col-sm-10 col-md-8 col-lg-5 col-xl-5 col-xxl-3">
            <a class="d-flex flex-center text-decoration-none mb-4" href="~/login">
              <div class="d-flex align-items-center fw-bolder fs-5 d-inline-block"><img src="../Template/public/assets/img/kcaalogo.png" alt="phoenix" width="100" />
              </div>
            </a>
            <div class="text-center mb-7">
              <h3 class="text-1000">Self Care Portal</h3>
              <p class="text-700">Get access to your account</p>
            </div>
            <button class="btn btn-phoenix-secondary w-100 mb-3"><span class="fab fa-google text-danger me-2 fs--1"></span>Sign in with google</button>
            
              <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                        <p class="text-danger">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                    </asp:PlaceHolder>
            <div class="mb-3 text-start">
              <label class="form-label" for="email">Email address</label>
              <div class="form-icon-container">
                <asp:TextBox runat="server" ID="Email" class="form-control form-icon-input" type="email" placeholder="name@example.com" /><span class="fas fa-user text-900 fs--1 form-icon"></span>
                        <%--   <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                CssClass="text-danger" ErrorMessage="The email field is required." />--%>
              </div>
            </div>
            <div class="mb-3 text-start">
              <label class="form-label" for="password">Password</label>
              <div class="form-icon-container">
                <asp:TextBox runat="server" ID="Password" class="form-control form-icon-input"  type="password" placeholder="Password" /><span class="fas fa-key text-900 fs--1 form-icon"></span>
                  <%--<asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />--%>
              </div>
            </div>
            <div class="row flex-between-center mb-7">
              <div class="col-auto">
                <div class="form-check mb-0">
                  <asp:CheckBox runat="server" ID="RememberMe" class="form-check-input" type="checkbox" />
                  <asp:Label runat="server" class="form-check-label mb-0" AssociatedControlID="RememberMe" for="basic-checkbox">Remember me?</asp:Label>
                </div>
              </div>
              <div class="col-auto"><a class="fs--1 fw-semi-bold" href="Forgot">Forgot Password?</a></div>
            </div>
            <button class="btn btn-primary w-100 mb-3">Sign In</button>
               <p>
                    <asp:HyperLink runat="server" class="fs--1 fw-bold" ID="RegisterHyperLink" ViewStateMode="Disabled">Register as a new user</asp:HyperLink>
                </p>    
          </div>
        </div>
      </div>
         <div class="col-md-4">
            <section id="socialLoginForm">
                <uc:OpenAuthProviders runat="server" ID="OpenAuthLogin" />
            </section>
        </div>
      <script>
        var navbarTopStyle = window.config.config.phoenixNavbarTopStyle;
        var navbarTop = document.querySelector('.navbar-top');
        if (navbarTopStyle === 'darker') {
          navbarTop.classList.add('navbar-darker');
        }

        var navbarVerticalStyle = window.config.config.phoenixNavbarVerticalStyle;
        var navbarVertical = document.querySelector('.navbar-vertical');
        if (navbarVertical && navbarVerticalStyle === 'darker') {
          navbarVertical.classList.add('navbar-darker');
        }
      </script>

    </main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->
</asp:Content>
