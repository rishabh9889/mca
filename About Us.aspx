<%@ Page Title="" Language="C#" MasterPageFile="~/Normal.master" AutoEventWireup="true" CodeFile="About Us.aspx.cs" Inherits="About_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    About Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            color: #FFFFFF;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

    
    <table class="auto-style5">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" style="color: #FFFFFF; font-weight: 700; font-size: xx-large" Text="About Us"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="auto-style5">
        <tr>
            <td>
                <pre>
          <span class="auto-style6">                Beat Box is a Promotional Music Library. </span>
          <span class="auto-style6">                Beat Box Does Not Host music download link. </span>
          <span class="auto-style6">                All Content is user uploaded content and is uploaded by users from different file sharing site. </span>
          <span class="auto-style6">                If your Copyrighted Material has Been Listed on this website, than please contact us to report DMCA</span>
                </pre>
            </td>
        </tr>
    </table>
</asp:Content>

