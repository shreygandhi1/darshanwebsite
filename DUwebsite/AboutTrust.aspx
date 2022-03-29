<%@ Page Title="" Language="C#" MasterPageFile="~/content/DarshanUniMaster.master" AutoEventWireup="true" CodeFile="AboutTrust.aspx.cs" Inherits="DUwebsite_AboutTrust" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <style>
        .table1{
            float:left;
            padding:10px;
        }
        .table2{
            margin:10px;
        }
    </style>
    <h2>About <strong>G. N. Patel Education and Charitable Trust</strong> </h2><hr /><br />
    <p>
        Shree G. N. Patel Education and Charitable Trust have enthusiastic desire to start varied institutes in the name of Darshan Institute of Engineering & Technology, offers a broad slate of academic programs and professional courses due course of time like Degree Engineering, Diploma Engineering & Master of Engineering. The institute had acquired recognition in the region of Saurashtra as the hub of providing excellent education in the field of professional courses like Engineering and Technology.<br /><br />
        The primitive purpose of the institute is to offer a progressive, interdisciplinary, hands-on education system. Institute pivotal motive is to prepare students with the breadth and depth of knowledge to become “pillars of the globalized evolution.” The aim of our Management team, focalize around one kernel of gravity: the people who are committed to making the globe a better place ethically as well as educationally.</p><br /><br />
        <Table border="1px" class="table1">
            <tr>
               <td >institute-1</td>
            </tr>
            <tr>
                <td><strong>Darshan Institute of Enginerring & Technology</strong></td>
            </tr>
            <tr>
                <td>(UG & PG Courses)</td>
            </tr>
            <tr>
               <td><asp:Image ID="imglogo" runat="server" ImageUrl="~/content/images/darshan.jpg" /></td> 
            </tr>
        </Table>
        <Table border="1px" class="table2">
            <tr>
               <td >institute-2</td>
            </tr>
            <tr>
                <td><strong>Darshan Institute of Enginerring & Technology for Diploma Studies</strong></td>
            </tr>
            <tr>
                <td>(Diploma Course)</td>
            </tr>
            <tr>
               <td><asp:Image ID="Image1" runat="server" ImageUrl="~/content/images/darshan.jpg" /></td> 
            </tr>
        </Table>
</asp:Content>

