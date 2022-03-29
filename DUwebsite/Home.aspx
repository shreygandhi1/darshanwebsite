<%@ Page Title="" Language="C#" MasterPageFile="~/content/DarshanUniMaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="DUwebsite_About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <style>
        .img2{
            padding-left:10px;
        }
    </style>
    <asp:Image ID="img1" runat="server" ImageUrl="~/content/images/download.jpg" Width="697px" Height="460px" />
    <asp:Image ID="img2" runat="server" ImageUrl="~/content/images/classroom.png" Width="701px" /><br />
    <asp:Image ID="img3" runat="server" ImageUrl="~/content/images/lib.png" Width="699px" />
    <asp:Image ID="img4" runat="server" ImageUrl="~/content/images/sports.png" Height="457px" Width="680px" /><br />
    <asp:Image ID="img5" runat="server" ImageUrl="~/content/images/workshop.png" Width="689px" />
</asp:Content>

