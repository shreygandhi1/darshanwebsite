<%@ Page Title="" Language="C#" MasterPageFile="~/content/DarshanUniMaster.master" AutoEventWireup="true" CodeFile="GrievanceRedressalCell.aspx.cs" Inherits="DUwebsite_GrievanceRedressalCell" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <style>
        tr {
            border-bottom: 1px solid black;
            border-top: 1px solid black;
            border-collapse: collapse;
        }
    td{
       border-left: 1px solid black;
    }
    </style>
    <h1>Grievance Redressal Cell</h1>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <p>The institute has carved a unique niche when it comes to addressing the grievances faced by any student or staff member of the institute. The institute has defined a committee constituted under the regulations with following objectives:</p><br />
                <ul>
                    <li>To develop an organizational framework to resolve the grievances of the students and other stakeholders.</li>
                    <li>To enlighten the students on their duties and responsibilities to access benefits.</li>
                    <li>To ensure an effective solution to the student’s grievances.</li>
                    <li>To investigate the reason for dissatisfaction.</li>
                    <li>To obtain where possible a speedy resolution to the problem.</li>
                </ul>
            </div>
            <div class="col-md-6">
                <asp:Image ID="img" runat="server" ImageUrl="~/content/images/photo_2022-01-25_17-21-44.jpg" ImageAlign="AbsMiddle" Width="453px"/>
            </div>
        </div>
    </div>
    <table border="2px">
	<tr>
		<td>Sr.</td>
		<td>&nbsp;Member</td>
		<td>&nbsp;Designation</td>
	</tr>
	<tr>
		<td>1</td>
		<td>&nbsp;Dr. R.G. Dhamsaniya</td>
		<td>&nbsp;Chairman & Principal - Degree</td>
	</tr>
	<tr>
		<td>2</td>
		<td>&nbsp;Prof. M. V. Sanghani</td>
		<td>&nbsp;Secretary - Trust</td>
	</tr>
	<tr>
		<td>3</td>
		<td>&nbsp;Prof. P. U. Jadeja</td>
		<td>&nbsp;Assistant Professor - Computer Engineering </td>
	</tr>
	<tr>
		<td>4</td>
		<td>&nbsp;Mr. B. H. Ghodasara</td>
		<td>&nbsp;Jurisdiction</td>
	</tr>
	<tr>
		<td>5</td>
		<td>&nbsp;Dr. A. K. Verma</td>
		<td>&nbsp;Professor</td>
	</tr>
</table><br />
</asp:Content>

