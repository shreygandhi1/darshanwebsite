<%@ Page Title="" Language="C#" MasterPageFile="~/content/DarshanUniMaster.master" AutoEventWireup="true" CodeFile="AboutInstitute.aspx.cs" Inherits="DUwebsite_AboutInstitute" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <style>
        .table1{
            float:right;
        }
    </style>
    <h2>About <strong>Institute of Engineering & Technology</strong></h2><hr /><br />
    <p>Darshan Institute of Engineering & Technology is a prominent institute offers a broad slate of academic programs and professional courses for undergraduate, graduate and postgraduate programs in engineering. Our institute is Located in peaceful and sylvan surroundings with distinctive collegiate structure, about 19 km from Rajkot, Gujarat, India.</p><br />
    <p>The Institute is affiliated to the Gujarat Technological University and approved by the AICTE, New Delhi. The Institute was established in the year 2009, by Shree G.N.Patel Education & Charitable Trust.</p><br />
    <p>Darshan is managed by the technical experienced & well-qualified management team, under the leadership of Dr. R.G. Dhamsaniya. From its inception, the college has grown steadily and is imparting quality technical education.</p><br />
    <p>The Institute has well experienced, highly qualified and dedicated faculty for committed education. All head of the departments and senior faculties are reputed industrial consultants.</p><br />
    <p>We, the team of Darshan perceive that for education to be consistently significant, it needs to be managed efficiently. The management team at Darshan drafts strategies and guidelines oversees its implementation and takes charge of the regulated administration together with long-term plans.</p><br />
    <Table border="1px" class="table1">
            <tr>
               <td >Affliated To</td>
            </tr>
            <tr>
                <td><strong>Gujarat Technological University</strong></td>
            </tr>
            <tr>
                <td>(GTU, Ahmedabad)</td>
            </tr>
            <tr>
               <td><asp:Image ID="imglogo" runat="server" ImageUrl="~/content/images/GTU.png"/></td> 
            </tr>
        </Table>
    <Table border="1px" class="table2">
            <tr>
               <td >Approved by</td>
            </tr>
            <tr>
                <td><strong>All India Council for Technical</strong></td>
            </tr>
            <tr>
                <td><strong>Education(AICTE), New Delhi</strong></td>
            </tr>
            <tr>
               <td><asp:Image ID="Image1" runat="server" ImageUrl="~/content/images/AICTE.png"/></td> 
            </tr>
        </Table>
</asp:Content>

