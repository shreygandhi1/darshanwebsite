<%@ Page Title="" Language="C#" MasterPageFile="~/content/DarshanUniMaster.master" AutoEventWireup="true" CodeFile="Womendevelopment.aspx.cs" Inherits="DUwebsite_Womendevelopment" %>

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
    <h1>Women's Development Cell</h1><br />
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <p>As per the directive of Gujarat Technological University, Darshan Institute Engineering & Technology had set up the Women’s Development Committee in March 2011. The objectives of the Women Development Committee are listed below:</p><br />
                <ul>
                    <li>To create social awareness to female staff members and girl students in the college about the relevant issues related to women.</li>
                    <li>To encourage the members to participate in the activities exclusively meant for their development as women.</li>
                    <li>To organize seminars, workshops for creating general awareness and orientation to students, teachers, non-teaching staff for their active and sustained participation in the activities of the Committee.</li>
                    <li>To promote the general well-being of female students, teaching and non-teaching female staff of the institute.</li>
                    <li>To inculcate social values in them by conducting community service activities.</li>
                    <li>To organize various types of training programmes and create awareness about self-employment schemes for the encouragement of self-reliance among women.</li>
                </ul><br />
                <p>The Women Development Committee (WDC) of the College is also acting as a Grievance Committee for the members to take care of any untoward actions against them if any.</p>
            </div>
            <div class="col-md-6">
                <asp:Image ID="imgwomen" runat="server" ImageUrl="~/content/images/Women-Development-Cell_06032019_075245AM.png" Width="512px" />
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
		<td>&nbsp;Prof. G. B. Sanghani</td>
		<td>&nbsp;Head of the Department - Computer Engineering</td>
	</tr>
	<tr>
		<td>3</td>
		<td>&nbsp;Prof. D. B. Kagathara</td>
		<td>&nbsp;Assistant Professor - Computer Engineering</td>
	</tr>
	<tr>
		<td>4</td>
		<td>&nbsp;Dr. A. V. Gohel</td>
		<td>&nbsp;Dr. A. V. Gohel</td>
	</tr>
</table><br />
</asp:Content>

