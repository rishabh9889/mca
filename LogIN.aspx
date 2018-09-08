<%@ Page Title="" Language="C#" MasterPageFile="~/Normal.master" AutoEventWireup="true" CodeFile="LogIN.aspx.cs" Inherits="LogIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Log In
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            text-align: right;
            color: #FFFFFF;
            width: 437px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

    <table class="auto-style5">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #FFFFFF; font-size: xx-large" Text="Log In"></asp:Label>
            </td>
        </tr>
    </table>
    <br /><br />
    <table class="auto-style5">
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="box" style="margin-left: 0px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="box" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="button" Text="Log in" />
                
                <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
                
            </td>
        </tr>
    </table>

</asp:Content>

