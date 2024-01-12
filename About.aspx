<%@ Page Title="About" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Test_Web_Forms.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
          <div class="col-12">
            <div class="mx-n4 px-4 mx-lg-n6 px-lg-6 bg-white pt-6 border-top border-300">
              <div id="projectSummary" data-list='{"valueNames":["project","assigness","start","deadline","calculation","projectprogress","status","action"],"page":6,"pagination":true}'>
                <div class="row align-items-end justify-content-between pb-4 g-3">
                  <div class="col-auto">
                    <h2>Leaves List</h2>
                    <p class="text-700 lh-sm mb-0">List of Previous Annual Leave Details</p>
                  </div>
                </div>
                <div class="table-responsive ms-n1 ps-1 scrollbar">
                  <table class="table fs--1 mb-0 border-top border-200">
                    <thead>
                      <tr>
                        <th class="sort white-space-nowrap align-middle ps-0" scope="col" data-sort="project" style="width:10%;">LEAVE NO</th>
                        <th class="sort align-middle ps-3" scope="col" data-sort="start" style="width:10%;">START DATE</th>
                        <th class="sort align-middle ps-3" scope="col" data-sort="deadline" style="width:15%;">END DATE</th>
                        <th class="sort align-middle ps-3" scope="col" data-sort="projectprogress" style="width:5%;">DAYS</th>
                        <th class="sort align-middle ps-8" scope="col" data-sort="status" style="width:10%;">DEPARTMENT</th>
                        <th class="sort align-middle ps-8" scope="col" data-sort="status" style="width:10%;">LEAVE TYPE</th>
                        <th class="sort align-middle ps-8" scope="col" data-sort="status" style="width:10%;">APPROVING OFFICER</th>
                        <th class="sort align-middle ps-8" scope="col" data-sort="status" style="width:10%;">YEAR</th>
                        <th class="sort align-middle ps-8" scope="col" data-sort="status" style="width:10%;">CLAIM</th>
                        <th class="sort align-middle ps-8" scope="col" data-sort="status" style="width:10%;">STATUS</th>


                        <th class="sort align-middle text-end" scope="col" style="width:10%;">ACTION</th>
                      </tr>
                    </thead>
                    <tbody class="list" id="project-summary-table-body">
                      <tr class="position-static ">
                        <td class="align-middle time white-space-nowrap ps-0 project ">
                            <div class="d-flex hover-actions-trigger">
                                <a class="fw-bold fs-0 modal-trigger" href="#">LV-928/00001</a>
                            </div>
                        </td>
                        <td class="align-middle modal-trigger white-space-nowrap start ps-3 ">
                                <p class="mb-0 fs--1 text-900">Dec 12, 2018</p>
                           
                        </td>
                        <td class="align-middle modal-trigger white-space-nowrap deadline ps-3 ">
                          <p class="mb-0 fs--1 text-900">Dec 12, 2026</p>
                        </td>
                        <td class="align-middle modal-trigger white-space-nowrap calculation ps-3 ">
                          <p class="fw-bold text-1100 fs--1 mb-0">INPROGRESS</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                        <td class="align-middle text-end white-space-nowrap pe-0 action">
                          <div class="font-sans-serif btn-reveal-trigger position-static">
                            <button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--2"></span></button>
                            <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                              <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                        <tr class="position-static ">
                        <td class="align-middle time white-space-nowrap modal-trigger ps-0 project"><a class="fw-bold fs-0" href="#">LV-928/00002</a></td>
                        <td class="align-middle white-space-nowrap start ps-3">
                          <p class="mb-0 fs--1 text-900">Dec 12, 2018</p>
                        </td>
                        <td class="align-middle white-space-nowrap deadline ps-3">
                          <p class="mb-0 fs--1 text-900">Dec 12, 2026</p>
                        </td>
                        <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">ENDED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                        <td class="align-middle text-end white-space-nowrap pe-0 action">
                          <div class="font-sans-serif btn-reveal-trigger position-static">
                            <button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--2"></span></button>
                            <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                              <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                        <tr class="position-static ">
                        <td class="align-middle time white-space-nowrap ps-0 project"><a class=" modal-trigger fw-bold fs-0" href="#">LV-928/00003</a></td>
                        <td class="align-middle white-space-nowrap start ps-3">
                          <p class="mb-0 fs--1 text-900">Dec 12, 2018</p>
                        </td>
                        <td class="align-middle white-space-nowrap deadline ps-3">
                          <p class="mb-0 fs--1 text-900">Dec 12, 2026</p>
                        </td>
                        <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">REJECTED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">REJECTED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                          <td class="align-middle white-space-nowrap calculation ps-3">
                          <p class="fw-bold text-1100 fs--1 mb-0">APPROVED</p>
                        </td>
                        <td class="align-middle text-end white-space-nowrap pe-0 action">
                          <div class="font-sans-serif btn-reveal-trigger position-static">
                            <button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--2"></span></button>
                            <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                              <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                            </div>
                          </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <div class="row align-items-center justify-content-between py-2 pe-0 fs--1">
                  <div class="col-auto d-flex">
                    <p class="mb-0 d-none d-sm-block me-3 fw-semi-bold text-900" data-list-info="data-list-info"></p><a class="fw-semi-bold" href="#!" data-list-view="*">View all<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a><a class="fw-semi-bold d-none" href="#!" data-list-view="less">View Less<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a>
                  </div>
                  <div class="col-auto d-flex">
                    <button class="page-link" data-list-pagination="prev"><span class="fas fa-chevron-left"></span></button>
                    <ul class="mb-0 pagination"></ul>
                    <button class="page-link pe-0" data-list-pagination="next"><span class="fas fa-chevron-right"></span></button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
    
     <div class="modal fade" id="exampleModal" tabindex="-1" aria-hidden="true">
                    <div class="modal-dialog modal-xl">
                      <div class="modal-content bg-soft overflow-hidden">
                        <div class="modal-header px-6 py-5 border-300 pe-sm-5 px-md-6 dark__bg-1100">
                          <h3 class="text-1000 fw-bolder mb-0">Apply Leave</h3>
                          <button class="btn btn-phoenix-secondary btn-icon btn-icon-xl flex-shrink-0" type="button" data-bs-dismiss="modal" aria-label="Close"><span class="fa-solid fa-xmark"></span></button>
                        </div>
                        <div>
                            <div class="modal-body bg-100 px-6 py-0">

                <div class="row gx-14">
                    <div class="col-xl-12">
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
                                        <button class="btn btn-primary px-5 px-sm-15">Submit</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                            </div>
               

            </div>
                      </div>
                    </div>
                  </div>
    <script>
        // Get all elements with the "" class
        var modalTriggerElements = document.querySelectorAll('.modal-trigger');

        // Add click event listener to each element
        modalTriggerElements.forEach(function (element) {
            element.addEventListener('click', function () {
                var myModal = new bootstrap.Modal(document.getElementById('exampleModal'));
                myModal.show();
            });
        });
    </script>
</asp:Content>
