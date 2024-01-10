<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="LeaveApplication.aspx.cs" Inherits="Test_Web_Forms.LeaveApplication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <div>
               <%-- <nav class="mb-2" aria-label="breadcrumb">
                    <ol class="breadcrumb mb-0">
                        <li class="breadcrumb-item"><a href="#!">Page 1</a></li>
                        <li class="breadcrumb-item"><a href="#!">Page 2</a></li>
                        <li class="breadcrumb-item active">Default</li>
                    </ol>
                </nav>--%>
                <h2 class="mb-4">Apply Leave</h2>

                <div class="row">
                    <div class="col-xl-9">
                        <form runat="server" class="row g-3 mb-6">
                            <div class="col-sm-6 col-md-8">
                                <div class="form-floating">
                                    <asp:TextBox runat="server" class="form-control" ID="floatingInputGrid" type="text" placeholder="Name" disabled Text="SAMSON KIPLANGAT TERER" />
                                    <label for="floatingInputGrid">Name</label>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4">
                                <div class="form-floating">
                                    <asp:DropDownList runat="server" ID="ddlDepartment" class="form-select" AutoPostBack="true" >
                                            <asp:ListItem Value="">Please Select</asp:ListItem>  
                                            <asp:ListItem>ICT</asp:ListItem>  
                                            <asp:ListItem>Finance</asp:ListItem>  
                                            <asp:ListItem>HR</asp:ListItem>  
                                    </asp:DropDownList>
                                    <%--<select class="form-select" id="floatingSelectTask">
                                        <option value="selected">Select task view</option>
                                        <option selected="ICT">ICT</option>
                                        <option value="2">external</option>
                                        <option value="3">organizational</option>
                                    </select>--%>
                                    <label for="ddlDepartment">Department</label>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4">
                                <div class="form-floating">
                                    <select class="form-select" id="floatingSelectPrivacy">
                                        <option selected="selected">Select privacy</option>
                                        <option value="1">Data Privacy One</option>
                                        <option value="2">Data Privacy Two</option>
                                        <option value="3">Data Privacy Three</option>
                                    </select>
                                    <label for="floatingSelectPrivacy">Project privacy</label>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4">
                                <div class="form-floating">
                                    <select class="form-select" id="floatingSelectTeam">
                                        <option selected="selected">Select team</option>
                                        <option value="1">Team One</option>
                                        <option value="2">Team Two</option>
                                        <option value="3">Team Three</option>
                                    </select>
                                    <label for="floatingSelectTeam">Team </label>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4">
                                <div class="form-floating">
                                    <select class="form-select" id="floatingSelectAssignees">
                                        <option selected="selected">Select assignees </option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                    <label for="floatingSelectAssignees">People </label>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4">
                                <div class="form-floating">
                                    <select class="form-select" id="floatingSelectAdmin">
                                        <option selected="selected">Select admin</option>
                                        <option value="1">Data Privacy One</option>
                                        <option value="2">Data Privacy Two</option>
                                        <option value="3">Data Privacy Three</option>
                                    </select>
                                    <label for="floatingSelectAdmin">Project Lead</label>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4">
                                <div class="flatpickr-input-container">
                                    <div class="form-floating">                                        
                                        <input class="form-control datetimepicker" id="floatingInputStartDate" type="text" placeholder="end date" data-options='{"disableMobile":true}' />
                                        <label class="ps-6" for="floatingInputStartDate">Start date</label><span class="uil uil-calendar-alt flatpickr-icon text-700"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-4">
                                <div class="flatpickr-input-container">
                                    <div class="form-floating">
                                        <input class="form-control datetimepicker" id="floatingInputDeadline" type="text" placeholder="deadline" data-options='{"disableMobile":true}' />
                                        <label class="ps-6" for="floatingInputDeadline">End date</label><span class="uil uil-calendar-alt flatpickr-icon text-700"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 gy-6">
                                <div class="form-floating">
                                    <textarea class="form-control" id="floatingProjectOverview" placeholder="Leave a comment here" style="height: 100px"></textarea>
                                    <label for="floatingProjectOverview">project overview</label>
                                </div>
                            </div>
                            <div class="col-md-6 gy-6">
                                <div class="form-floating">
                                    <select class="form-select" id="floatingSelectClient">
                                        <option selected="selected">Select client</option>
                                        <option value="1">Client One</option>
                                        <option value="2">Client Two</option>
                                        <option value="3">Client Three</option>
                                    </select>
                                    <label for="floatingSelectClient">client</label>
                                </div>
                            </div>
                            <div class="col-md-6 gy-6">
                                <div class="form-floating">
                                    <input class="form-control" id="floatingInputBudget" type="text" placeholder="Budget" />
                                    <label for="floatingInputBudget">Budget</label>
                                </div>
                            </div>
                            <div class="col-12 gy-6">
                                <select class="form-select" id="organizerMultiple" data-choices="data-choices" multiple="multiple" data-options='{"removeItemButton":true,"placeholder":true}'>
                                    <option value="">Add tags</option>
                                    <option>Stupidity</option>
                                    <option>Jerry</option>
                                    <option>Not_the_mouse</option>
                                    <option>Rick</option>
                                    <option>Biology</option>
                                    <option>Neurology</option>
                                    <option>Brainlessness</option>
                                </select>
                            </div>
                            <div class="col-12 gy-6">
                                <div class="row g-3 justify-content-end">
                                    <div class="col-auto">
                                        <button class="btn btn-phoenix-primary px-5">Cancel</button>
                                    </div>
                                    <div class="col-auto">
                                        <button class="btn btn-primary px-5 px-sm-15">Create Project</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
               

            </div>
        </div>
</asp:Content>
