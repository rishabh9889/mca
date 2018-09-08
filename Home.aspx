<%@ Page Title="" Language="C#" MasterPageFile="~/Normal.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    ♪♫Home - BeatBox ♪♫
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style7 {
        font-size: medium;
    }
    .auto-style8 {
        color: #FFFFFF;
        font-size: medium;
    }
        .auto-style9 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

    <table class="auto-style9">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="Register" runat="server" Text="Register" CssClass="button" OnClick="Register_Click" />
                <asp:Button ID="Login" runat="server" Text="Login" CssClass="button" OnClick="Login_Click" />

            </td>
        </tr>
    </table>
    <table class="auto-style5">
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label1" runat="server" style="font-size: x-large; font-weight: 700; color: #FFFFFF" Text="Latest Song"></asp:Label>
                <br /><br /><br />
                <asp:Label ID="Label3" runat="server" Text="Oye Oye (Azhar 2016)" style="color: #FFFFFF" CssClass="auto-style7"></asp:Label><hr />
                <asp:Label ID="Label4" runat="server" Text="Tu Hi Na Jane (Azhar 2016)" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label5" runat="server" Text="Ghani Bawri (Tanu Weds Manu Returns)" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label6" runat="server" Text="Do Peg Maar (One Night Stand)" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label7" runat="server" Text="Ijazat (One Night Stand)" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label8" runat="server" Text="Ishq Da Sutta (One Night Stand)" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label9" runat="server" Text="High Heels (Ki & Ka)" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label10" runat="server" Text="More" style="color: #FFFFFF" CssClass="auto-style7"></asp:Label><hr />
            </td>
            <td class="auto-style4">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700; color: #FFFFFF; font-size: x-large" Text="Videos"></asp:Label>
                <br /><br /><br />
                <asp:Image ID="Image8" runat="server" Height="100px" ImageUrl="~/Video/Images/Screenshot (68).png" Width="200px" />
                <asp:Image ID="Image9" runat="server" Height="100px" ImageUrl="~/Video/Images/Screenshot (69).png" Width="200px" />
                <asp:Image ID="Image10" runat="server" Height="100px" ImageUrl="~/Video/Images/Screenshot (67).png" Width="200px" />
                <br />
                <asp:Image ID="Image11" runat="server" Height="100px" ImageUrl="~/Video/Images/Screenshot (71).png" Width="200px" />
                <asp:Image ID="Image12" runat="server" Height="100px" ImageUrl="~/Video/Images/Screenshot (73).png" Width="200px" />
                <asp:Image ID="Image13" runat="server" Height="100px" ImageUrl="~/Video/Images/Screenshot (70).png" Width="200px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <br /><br />
                <asp:Label ID="Label11" runat="server" style="font-weight: 700; color: #FFFFFF; font-size: x-large" Text="Song Category (By Artist)"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label12" runat="server" Text="Lata Mangeshkar" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label13" runat="server" Text="Kishore Kumar" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label14" runat="server" Text="Asha Bhosle" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label15" runat="server" Text="Shreya Ghoshal" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label16" runat="server" Text="Sunidhi Chauhan" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label17" runat="server" Text="Udit Narayan" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label18" runat="server" Text="Shankar Mahadevan" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label19" runat="server" Text="Alka Yagnik" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label20" runat="server" Text="Jagjit Singh" CssClass="auto-style8"></asp:Label><hr />
                <asp:Label ID="Label21" runat="server" Text="Rahat Nusrat Fateh Ali Khan" CssClass="auto-style8"></asp:Label><hr />
            </td>
            <td class="auto-style4">
                <asp:Label ID="Label22" runat="server" style="color: #FFFFFF; font-weight: 700; font-size: x-large" Text="Movies"></asp:Label>
                <br />
                <br />
                <asp:Image ID="Image14" runat="server" Height="150px" ImageUrl="~/Movies/Images/check-out-the-ensemble-cast-in-the-brand-new-posters-of-housefull-3-22.jpg" />
                <asp:Image ID="Image15" runat="server" Height="150px" ImageUrl="~/Movies/Images/baaghi_203070x.jpg" />
                <asp:Image ID="Image16" runat="server" Height="150px" ImageUrl="~/Movies/Images/cf7kkqeuuaeqame.jpg" />
                <asp:Image ID="Image17" runat="server" Height="150px" ImageUrl="~/Movies/Images/Poster (2).jpg" />
                <asp:Image ID="Image18" runat="server" Height="150px" ImageUrl="~/Movies/Images/AZHAR_POSTER.jpg" />
                <br />
                <asp:Image ID="Image19" runat="server" Height="150px" ImageUrl="~/Movies/Images/Poster (1).jpg" />
                <asp:Image ID="Image20" runat="server" Height="150px" ImageUrl="~/Movies/Images/civilwarposterimh.jpg" />
                <asp:Image ID="Image21" runat="server" Height="150px" ImageUrl="~/Movies/Images/latest.jpg" />
                <asp:Image ID="Image22" runat="server" Height="150px" ImageUrl="~/Movies/Images/The_Good_Dinosaur_2015_bluray.jpg" />
            </td>
        </tr>
    </table>

</asp:Content>

