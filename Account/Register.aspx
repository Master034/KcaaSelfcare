<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Test_Web_Forms.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
        <div class="container">
            <div class="row flex-center min-vh-100 py-5">
                <div class="col-sm-10 col-md-8 col-lg-5 col-xl-5 col-xxl-3">
                    <a class="d-flex flex-center text-decoration-none mb-4" href="~/login">
                        <div class="d-flex align-items-center fw-bolder fs-5 d-inline-block">
                            <img src="../Template/public/assets/img/kcaalogo.png" alt="phoenix" width="100" />
                        </div>
                    </a>
                    <div class="text-center mb-7">
                        <h3 class="text-1000">Self Care Portal</h3>
                        <p class="text-700">Create a new account</p>
                    </div>


                    <p class="text-danger">
                        <asp:Literal runat="server" ID="ErrorMessage" />
                    </p>

                    <asp:ValidationSummary runat="server" CssClass="text-danger" />
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
                            <asp:TextBox runat="server" ID="Password" class="form-control form-icon-input" type="password" placeholder="Password" /><span class="fas fa-key text-900 fs--1 form-icon"></span>
                            <%--<asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />--%>
                        </div>
                    </div>

                    <div class="mb-3 text-start">
                        <label class="form-label" for="password">Confirm Password</label>
                        <div class="form-icon-container">
                            <asp:TextBox runat="server" ID="ConfirmPassword" class="form-control form-icon-input" type="password" placeholder="ConfirmPassword" /><span class="fas fa-key text-900 fs--1 form-icon"></span>
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                                CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                            <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                        </div>
                    </div>

            <button runat="server" OnClick="CreateUser_Click" class="btn btn-primary w-100 mb-3">Register</button>
                    <p>
                    <asp:HyperLink href="login" runat="server" class="fs--1 fw-bold" ID="LoginHyperLink" ViewStateMode="Disabled">Already Have an Account? Login.</asp:HyperLink>
                </p>  
                </div>
            </div>
        </div>
    </main>


</asp:Content>
