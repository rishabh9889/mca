<%@ Page Title="" Language="C#" MasterPageFile="~/Normal.master" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Contact Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style5 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <br /><br />
    <table class="auto-style3">
        
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" Text="Contact Us" style="font-weight: 700; font-size: xx-large; color: #FFFFFF;"></asp:Label></td>
        </tr>
        
    </table>
    <br /><br /><br /><br />

    <table class="auto-style3">
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Vikas Mishra" style="color: #FFFFFF" CssClass="auto-style5"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" Text="+91-8953953455" style="color: #FFFFFF" CssClass="auto-style5"></asp:Label>
                <br />
                <asp:Label ID="Label4" runat="server" Text="vikashmishra9889@hotmail.com" style="color: #FFFFFF" CssClass="auto-style5"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Rishabh Singh" style="color: #FFFFFF" CssClass="auto-style5"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Text="+91-9889513340" style="color: #FFFFFF" CssClass="auto-style5"></asp:Label>
                <br />
                <asp:Label ID="Label7" runat="server" Text="rishabhsingh12@hotmail.com" style="color: #FFFFFF" CssClass="auto-style5"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Prashant Pandey" style="color: #FFFFFF" CssClass="auto-style5"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
    </table>


    <br /><br /><br /><br />
    <table class="auto-style3">
        <tr>
            <td style="text-align: center">
                <a href="http://www.facebook.com"><asp:Image ID="Image1" runat="server" Height="30px" Width="30px" ImageUrl="~/Images/Icons/facebook.png" ToolTip="Facebook" BorderStyle="Groove" /></a>
                &nbsp;
                <a href="http://www.twitter.com"><asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/Images/Icons/twitter.png" ToolTip="Twitter" BorderStyle="Groove" /></a>
                &nbsp;
                <a href="http://www.google.com"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/Images/Icons/google.png" ToolTip="Google+" BorderStyle="Groove" /></a>
                &nbsp;
                <a href="http://www.linkedin.com"><asp:Image ID="Image4" runat="server" Height="30px" Width="30px" ImageUrl="~/Images/Icons/linkedin.png" ToolTip="Linkedin" BorderStyle="Groove" /></a>
                &nbsp;
                <a href="http://www.youtube.com"><asp:Image ID="Image5" runat="server" Height="30px" Width="30px" ImageUrl="~/Images/Icons/youtube.png" ToolTip="Youtube" BorderStyle="Groove" /></a>
                &nbsp;
                <a href="http://www.rssfeed.com"><asp:Image ID="Image6" runat="server" Height="30px" Width="30px" ImageUrl="~/Images/Icons/rss.png" ToolTip="RSS Feed" BorderStyle="Groove" /></a>
            </td>
        </tr>
    </table>



</asp:Content>

