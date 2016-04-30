<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RaiseWastePickup.aspx.cs" Inherits="Cloud_Security_Assessment.RaiseWastePickup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="pageHeader" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pageWrapper" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">New Waste Pickup request</h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>

    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-info">
                <div class="panel-heading">
                    Enter Waste Pickup information                       
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-6">
                            <form role="form">

                                <div class="form-group">
                                    <label>Waste Type</label>
                                    <select class="form-control">
                                         <option>Household Waste</option>
                                        <option>Plastic Waste</option>
                                        <option>Food Waste</option>
                                        <option>Electronic Waste</option>
                                        <option>Medical Waste</option>
                                        <option>Biodegradable Waste</option>
                                        <option>Hazardous Waste</option>
                                        <option>Chemical Waste</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>Quantity (in Kgs)</label>
                                    <select class="form-control">
                                        <option><5</option>
                                        <option>5</option>
                                        <option>10</option>
                                        <option>20</option>
                                        <option>30</option>
                                        <option>40</option>
                                        <option>>50</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="disabledSelect">Status</label>
                                    <input class="form-control" id="disabledInput" type="text" placeholder="For Pickup" disabled>
                                </div>

                            </form>
                        </div>
                        <!-- /.col-lg-6 (nested) -->
                        <div class="col-lg-6">
                            <form role="form">
                                <div class="form-group">
                                    <label>Address Line </label>
                                    <input class="form-control" placeholder="Enter Address">
                                </div>
                                <div class="form-group">
                                    <label>Pin code</label>
                                    <input class="form-control" placeholder="Pin code">
                                </div>
                                <div class="form-group">
                                    <label>Mobile</label>
                                    <input class="form-control" placeholder="Enter Mobile number">
                                </div>
                            </form>



                        </div>
                        <!-- /.col-lg-6 (nested) -->
                    </div>
                    <!-- /.row (nested) -->

                </div>
                <!-- /.panel-body -->
                <br />
                <div class="panel-footer">
                    <button type="submit" class="btn btn-success">Submit Request</button>
                    <button type="reset" class="btn btn-info">Reset Button</button>
                </div>
            </div>
            <!-- /.panel -->
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->


    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="pageScripts" runat="server">
</asp:Content>
