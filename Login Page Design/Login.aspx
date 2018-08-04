<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login_Page_Design.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Readers Connect </title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <div class="auto-style1">
        <div class="login-box">
        <asp:image ID="Image1" ImageUrl="~/stock/book.jpg" class="avatar" runat="server"/>
        <h1>Readers Connect<br/><a>A platform that connects Book Readers</a></h1>
    <form id="form1" runat="server">
                
                        
                        <asp:TextBox ID="TextBox1"  placeholder="username" Type="text" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox2"  placeholder="password" Type="Password" runat="server"></asp:TextBox>

                        <asp:Button ID="Button1" type="submit" runat="server" Text="Log in" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" type="submit" runat="server" Text="Registration" />
       
    </form>
        </div>
        </div>
</body>
</html>
