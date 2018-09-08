<%@ Page Title="" Language="C#" MasterPageFile="~/Normal.master" AutoEventWireup="true" CodeFile="Uploads.aspx.cs" Inherits="Uploads" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Upload Section
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
            width: 290px;
        }
        .auto-style6 {
            font-size: medium;
        }
        .auto-style7 {
            text-align: right;
            width: 416px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <br /><br />
    <table class="auto-style3">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #FFFFFF; font-size: xx-large" Text="Upload Section"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" style="font-weight: 700; color: #FF0000" Text="*Upload Your Songs Here*" CssClass="auto-style6"></asp:Label>
            </td>
        </tr>
    </table>

    <br /><br />
    <table class="auto-style3">
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #FFFFFF" Text="Name" CssClass="auto-style6"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="box"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style6"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #FFFFFF" Text="Email ID" CssClass="auto-style6"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="box"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style6"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Enter Valid Email ID" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style6"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" style="font-weight: 700; color: #FFFFFF" Text="Choose File" CssClass="auto-style6"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="box" ForeColor="White" />
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style6"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">
                <asp:Button ID="Button1" runat="server" CssClass="button" OnClick="Button1_Click" Text="Upload" />
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" ForeColor="Red" CssClass="auto-style6"></asp:Label>
            </td>
        </tr>
    </table>


</asp:Content>

