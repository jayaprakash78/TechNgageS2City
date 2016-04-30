<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WastePickupRequests.aspx.cs" Inherits="Cloud_Security_Assessment.WastePickupRequests" %>

<asp:Content ID="Content1" ContentPlaceHolderID="pageHeader" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="pageWrapper" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">My Waste pickup requests</h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>

    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    Request Lists
                       
                </div>
                <!-- /.panel-heading -->
                <div class="panel-body">
                    <div class="table-responsive">
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>Select</th>
                                    <th>Request Id</th>
                                    <th>Waste Type</th>
                                    <th>Quantity</th>
                                    <th>Location</th>
                                    <th>Status</th>
                                    <th>Date Raised</th>
                                    <th>Date Collected</th>
                                    <th>Date Completed</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <input name="rbtnSelect" type="radio" /></td>
                                    <td>1</td>
                                    <td>E-Waste</td>
                                    <td>20</td>
                                    <td>E-city</td>
                                    <td>Completed</td>
                                    <td>20-Apr-2016</td>
                                    <td>22-Apr-2016</td>
                                    <td>23-Apr-2016</td>
                                </tr>
                                <tr>
                                    <td>
                                        <input name="rbtnSelect" type="radio" /></td>
                                    <td>2</td>
                                    <td>Bio-Hazard</td>
                                    <td>20</td>
                                    <td>JP Nagar</td>
                                    <td>Completed</td>
                                    <td>22-Apr-2016</td>
                                    <td>23-Apr-2016</td>
                                    <td>24-Apr-2016</td>
                                </tr>
                                <tr>
                                    <td>
                                        <input name="rbtnSelect" type="radio" /></td>
                                    <td>3</td>
                                    <td>Medical waste</td>
                                    <td>5</td>
                                    <td>Jayanagar</td>
                                    <td>Pickup</td>
                                    <td>28-Apr-2016</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /.table-responsive -->
                </div>
                <!-- /.panel-body -->
            </div>
            <!-- /.panel -->
        </div>
        <!-- /.col-lg-6 -->
    </div>




    <div class="row" style="align-content: center">
        <div class="col-lg-12" style="align-content: center">
            <div class="form-group" style="align-content: center">
                <asp:Button ID="btnNewRequest" runat="server" Text="Raise Waste Pickup request +" CssClass="btn btn-success" OnClick="btnNewRequest_Click" />
                <asp:Button ID="btnTrackStatus" runat="server" Text="Track Request status" CssClass="btn btn-info" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete -" CssClass="btn btn-danger" />
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="pageScripts" runat="server">
</asp:Content>
