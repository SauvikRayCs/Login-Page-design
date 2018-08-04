<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Login_Page_Design.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 1307px;
        }
    </style>
</head>
<body>
    <div class="login-box">
    <form id="form1" runat="server">
        <div class="auto-style1">
           
            <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" Type="text"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" Type="text"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Email" Type="text"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" placeholder="Password" Type="Password"></asp:TextBox>
            <br />
            Age:
            <asp:DropDownList ID="DropDownList1" runat="server" Type="List">
                <asp:ListItem Value="month"></asp:ListItem>
                <asp:ListItem Value="january"></asp:ListItem>
                <asp:ListItem>february</asp:ListItem>
                <asp:ListItem Value="march"></asp:ListItem>
                <asp:ListItem Value="april"></asp:ListItem>
                <asp:ListItem Value="may"></asp:ListItem>
                <asp:ListItem Value="june"></asp:ListItem>
                <asp:ListItem Value="july"></asp:ListItem>
                <asp:ListItem Value="august"></asp:ListItem>
                <asp:ListItem Value="september"></asp:ListItem>
                <asp:ListItem Value="october"></asp:ListItem>
                <asp:ListItem Value="november"></asp:ListItem>
                <asp:ListItem Value="december"></asp:ListItem>
            </asp:DropDownList>
&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" Type="List">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server" Type="List">
                <asp:ListItem>1980</asp:ListItem>
                <asp:ListItem>1981</asp:ListItem>
                <asp:ListItem>1982</asp:ListItem>
                <asp:ListItem>1983</asp:ListItem>
                <asp:ListItem>1984</asp:ListItem>
                <asp:ListItem>1985</asp:ListItem>
                <asp:ListItem>1986</asp:ListItem>
                <asp:ListItem>1987</asp:ListItem>
                <asp:ListItem>1988</asp:ListItem>
                <asp:ListItem>1989</asp:ListItem>
                <asp:ListItem>1990</asp:ListItem>
                <asp:ListItem>1991</asp:ListItem>
                <asp:ListItem>1992</asp:ListItem>
                <asp:ListItem>1993</asp:ListItem>
                <asp:ListItem>1994</asp:ListItem>
                <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                <asp:ListItem>1997</asp:ListItem>
                <asp:ListItem>1998</asp:ListItem>
                <asp:ListItem>1999</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
                <asp:ListItem>2006</asp:ListItem>
                <asp:ListItem>2007</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Gender:

            <asp:DropDownList ID="DropDownList4" runat="server" Type="List">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Book Genre: <asp:DropDownList ID="DropDownList5" runat="server" Type="List">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Register" Type="submit" Height="27px" Width="114px" />
            <br />
            <br />    
        </div>
    </form>
        </div>
</body>
</html>
