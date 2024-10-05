<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoomProject.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        @import url('login.css');
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="cerceve">
            <h1>LOGIN
            </h1>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="metinKutu"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Login" BorderStyle="Solid" BorderWidth="10px" BorderColor="White" BackColor="White" Font-Bold="true" OnClick="btn_tikla_Click" /><br />
        </div>

        </div>
    </form>
</body>
</html>
