<%@ Page Title="" Language="C#" MasterPageFile="~/content/DarshanUniMaster.master" AutoEventWireup="true" CodeFile="antiragging.aspx.cs" Inherits="DUwebsite_antiragging" %>

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
    <h2>Anti Ragging Committee</h2><br /><br />
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <p>Ragging is a criminal offense. The UGC has framed regulations on curbing the menace of ragging in higher educational institutions, in order to prohibit, prevent and eliminate ragging. These regulations have been notified at the institute website. Students are requested to go thoroughly and understand what constitutes ragging and what are the responsibilities of institution's and students' to prevent such incidents within the campus. Students are requested then to give the necessary undertaking by them and parent's in the prescribed format in strict compliance of the UGC regulations.</p><br />
                <p>As per the superintendence of Hon'ble Supreme Court of India, an Anti-Ragging Committee has been constituted in our institution that rigorously deals with ragging incidents. Each student is requested to have an introspection about the evils of ragging that puts the reputation of the institution at stake, shatters the psyche of the victim and spoils the future of the culprit. Each one of you is requested to behave in the utmost friendly manner with fellow students without junior-senior discrimination and help the newcomers settle comfortably and adjust to the campus life with your unstinted support and guidance. If anyone suspects or comes to know about or becomes a victim of ragging inside or outside the campus, please contact any of the anti-ragging committee members.</p><br />
            </div>
            <div class="col-md-6">
                <asp:Image ID="imganti" runat="server" ImageUrl="~/content/images/Anti-Ragging-Poster_06032019_073029AM.png" />
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
		<td>&nbsp;Prof. M. D. Barasara</td>
		<td>&nbsp;Head of the Department - Civil Engineering</td>
	</tr>
	<tr>
		<td>4</td>
		<td>&nbsp;Dr. A. J. Makadia</td>
		<td>&nbsp;PG Coordinator</td>
	</tr>
	<tr>
		<td>5</td>
		<td>&nbsp;Mr. O. K. Charola</td>
		<td>&nbsp;Administrative Officer</td>
	</tr>
</table><br />
</asp:Content>

