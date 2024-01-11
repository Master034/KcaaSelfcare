<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Test_Web_Forms._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="row gy-3 mb-6 justify-content-between">
          <div class="col-md-9 col-auto">
            <h2 class="mb-2 text-1100">Selfcare Dashboard</h2>
            <h5 class="text-700 fw-semi-bold">Check Your Activities in the Organization</h5>
          </div>
          <div class="col-md-3 col-auto">
            <div class="flatpickr-input-container">
              <input class="form-control ps-6 datetimepicker" id="datepicker" type="text" data-options='{"dateFormat":"M j, Y","disableMobile":true,"defaultDate":"Mar 1, 2022"}' /><span class="uil uil-calendar-alt flatpickr-icon text-700"></span>
            </div>
          </div>
        </div>
    <div class="row mb-3 gy-6">
          <div class="col-12 col-xxl-2">
            <div class="row align-items-center g-3 g-xxl-0 h-100 align-content-between">
              <div class="col-12 col-sm-6 col-md-3 col-lg-6 col-xl-3 col-xxl-12">
                <div class="d-flex align-items-center"><span class="fs-4 lh-1 uil uil-books text-primary-500"></span>
                  <div class="ms-2">
                    <div class="d-flex align-items-end">
                      <h2 class="mb-0 me-2">0</h2><span class="fs-1 fw-semi-bold text-900">Pending Leaves</span>
                    </div>
                    <p class="text-800 fs--1 mb-0">Awating processing</p>
                  </div>
                </div>
              </div>
              <div class="col-12 col-sm-6 col-md-3 col-lg-6 col-xl-3 col-xxl-12">
                <div class="d-flex align-items-center"><span class="fs-4 lh-1 uil uil-users-alt text-success-500"></span>
                  <div class="ms-2">
                    <div class="d-flex align-items-end">
                      <h2 class="mb-0 me-2">4</h2><span class="fs-1 fw-semi-bold text-900">Approved Leaves</span>
                    </div>
                    <p class="text-800 fs--1 mb-0">Working hard</p>
                  </div>
                </div>
              </div>
              <div class="col-12 col-sm-6 col-md-3 col-lg-6 col-xl-3 col-xxl-12">
                <div class="d-flex align-items-center"><span class="fs-4 lh-1 uil uil-invoice text-warning-500"></span>
                  <div class="ms-2">
                    <div class="d-flex align-items-end">
                      <h2 class="mb-0 me-2">8</h2><span class="fs-1 fw-semi-bold text-900">Imprests</span>
                    </div>
                    <p class="text-800 fs--1 mb-0">Soon to be cleared</p>
                  </div>
                </div>
              </div>
              <div class="col-12 col-sm-6 col-md-3 col-lg-6 col-xl-3 col-xxl-12">
                <div class="d-flex align-items-center"><span class="fs-4 lh-1 uil uil-refresh text-danger-500"></span>
                  <div class="ms-2">
                    <div class="d-flex align-items-end">
                      <h2 class="mb-0 me-2">3</h2><span class="fs-1 fw-semi-bold text-900">Refunds</span>
                    </div>
                    <p class="text-800 fs--1 mb-0">Fresh start</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

    
</asp:Content>
