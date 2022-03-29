<%@ Page Title="" Language="C#" MasterPageFile="~/content/DarshanUniMaster.master" AutoEventWireup="true" CodeFile="BOM.aspx.cs" Inherits="DUwebsite_BOM" %>

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
    <h2><strong>Board Of Management</strong></h2><br /><br />
    <div class="container-fluid">
  <div class="row">
    <div class="col">
      <p>The Board of Management is the central decision-making body of the Institute. It is composed of individuals from the management, representative from the University, senior faculty members, individuals from the industry. It evaluates the work, assesses needs and plans for the future. It ensures that all necessary infrastructure and staff requirements are accomplished without any delay. Academic and professional staff are committed to ensuring our Institute continues to meet the highest academic standards and remains true to its founding policies.</p>
    </div>
    <div class="col">
      <asp:Image ID="BOM" runat="server" ImageUrl="~/content/images/BOM_01052019_031457PM.jpg" Height="205px" />
    </div>
  </div>
        </div><br />
    <table border="1">
        <tbody>
	<tr>
		<td style="border-right: 1px;">SR.</td>
		<td>&nbsp; MEMBER</td>
		<td>&nbsp; PROFESSION</td>
	</tr>
	<tr>
		<td>1</td>
		<td>&nbsp;Dr.R.G. Dhamsaniya &nbsp;</td>
		<td>&nbsp;Chairman & Principal-Academician</td>
	</tr>
	<tr>
		<td>2</td>
		<td>&nbsp;Mr.S.k. Kanani</td>
		<td>&nbsp;Member- Industrialist</td>
	</tr>
	<tr>
		<td>3</td>
		<td>&nbsp;Prof.M.V. Sanghani</td>
		<td>&nbsp;Secretary-Trust</td>
	</tr>
	<tr>
		<td>4</td>
		<td>&nbsp;Mr.V.D. Bediya</td>
		<td>&nbsp;Member - Industrialist</td>
	</tr>
	<tr>
		<td>5</td>
		<td>&nbsp;Mr. V.K. Patel</td>
		<td>&nbsp;Member - TechnocratDr. Swetang JoshiDr. Swetang Joshi</td>
	</tr>
	<tr>
		<td>6</td>
		<td>&nbsp;Dr. Swetang JoshiDr. Swetang Joshi</td>
		<td>&nbsp;Dr. Swetang Joshi</td>

	</tr>
	<tr>
		<td>7</td>
		<td>&nbsp;Dr. R.R. Kotdawala</td>
		<td>&nbsp;Member - Academician</td>
	</tr>
	<tr>
		<td>8</td>
		<td>&nbsp;Member - Academician</td>
		<td>&nbsp;Member - Academician</td>
	</tr>
	<tr>
		<td>9</td>
		<td>&nbsp;Dr. R. Murugesh</td>
		<td>&nbsp;Member Secretary - Academician</td>
	</tr>
	<tr>
		<td>10</td>
		<td>&nbsp;Nominee of AICTE, Regional officer (Ex-Officio)</td>
		<td>&nbsp;Member</td>
	</tr>
	<tr>
		<td>11</td>
		<td>&nbsp;Nominee of the council, Nominated 
		&nbsp;from the region by concerned regional committee</td>
		<td>&nbsp;Member</td>
	</tr>
	<tr>
		<td>12</td>
		<td>&nbsp;Nominee of Gujarat Technological University</td>
		<td>&nbsp;Member</td>
	</tr>
	<tr>
		<td>13</td>
		<td>&nbsp;An Industrialist / Technologist / Educationist Nominated By State Government</td>
		<td>&nbsp;Member</td>
	</tr>
        </tbody>
</table>
<br />
</asp:Content>

