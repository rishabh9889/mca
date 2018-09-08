<%@ Page Title="" Language="C#" MasterPageFile="~/Normal.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Feedback
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style6 {
            width: 382px;
            text-align: right;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <br /><br />
    <table class="auto-style3">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: xx-large; color: #FFFFFF" Text="Feedback"></asp:Label>
            </td>
        </tr>
    </table>
    <br /><br />
    
    <table class="auto-style3">
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" Text="Name" CssClass="auto-style5"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="box"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Text="EmailID" CssClass="auto-style5"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="box" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label4" runat="server" Text="Feedback" CssClass="auto-style5"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="box" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="button" OnClick="Button1_Click" />
                <input id="Reset1" type="reset" value="Reset" class="button" /><asp:Label ID="Label5" runat="server" ForeColor="White"></asp:Label>
            </td>
        </tr>
    </table>

    
</asp:Content>

