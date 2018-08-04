<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Login_Page_Design.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 99%;
            height: 253px;
        }
        .auto-style2 {
            width: 1383px;
            height: 21px;
        }
        .auto-style3 {
            width: 230px;
            height: 21px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" style="background-color: #00FFFF">
                        <asp:Image ID="images" runat="server" Height="188px" Width="218px" ImageUrl="~/images/images.jpg" />
                    </td>
                    <td class="auto-style2" style="background-color: #00FFFF; font-family: 'Bodoni MT Black'; font-size: xx-large; font-style: normal;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to ReadersConnect Homepage&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:FileUpload ID="FileUpload1" runat="server" Width="208px" />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox placeholder="search all books" ID="TextBox1" runat="server" Height="25px" Width="375px"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search " />
                        &nbsp;


                       </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server">Log out</asp:LinkButton>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
