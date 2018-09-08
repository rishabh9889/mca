<%@ Page Title="" Language="C#" MasterPageFile="~/Normal.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Register
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
            text-align: right;
            height: 23px;
            width: 353px;
        }
        .auto-style6 {
            height: 23px;
            width: 261px;
        }
    .auto-style7 {
    }
    .auto-style8 {
        height: 23px;
    }
    .auto-style10 {
            color: #FFFFFF;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style11 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style12 {
            text-align: right;
            width: 353px;
        }
        .auto-style13 {
            width: 261px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <br /><br />

    <table class="auto-style3">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" Text="Register" style="font-weight: 700; font-size: xx-large; color: #FFFFFF;"></asp:Label>

            </td>
        </tr>
    </table>

    <table class="auto-style3">
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label2" runat="server" Text="Name" CssClass="auto-style10"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="box" ValidationGroup="ol"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label3" runat="server" Text="Email ID" CssClass="auto-style10"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="box" TextMode="Email" ValidationGroup="ol"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*Enter Valid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style11" ValidationGroup="ol"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label4" runat="server" Text="Password" CssClass="auto-style10"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="box" TextMode="Password" ValidationGroup="ol"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label5" runat="server" Text="Confirm Password" CssClass="auto-style10"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="box" ValidationGroup="ol" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="*Password Must Be Same" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label6" runat="server" Text="Mobile No." CssClass="auto-style10"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="box" ValidationGroup="ol"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label7" runat="server" Text="Gender" CssClass="auto-style10"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="box" ValidationGroup="ol">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList1" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label8" runat="server" Text="Country" CssClass="auto-style10"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="box" ValidationGroup="ol">
                    <asp:ListItem>Select Country</asp:ListItem>
                    <asp:ListItem>Australia</asp:ListItem>
                    <asp:ListItem>China</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>Pakistan</asp:ListItem>
                    <asp:ListItem>Russia</asp:ListItem>
                    <asp:ListItem>U.S.A.</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList2" Display="Dynamic" ErrorMessage="*Required" ForeColor="Red" CssClass="auto-style11" ValidationGroup="ol"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="button" ValidationGroup="ol" OnClick="Button1_Click" />
                <input id="Reset1" type="reset" value="Reset" class="button" /></td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
    </table>

</asp:Content>

