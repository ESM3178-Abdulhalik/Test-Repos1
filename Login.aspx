<%@ Page Language="C#" CodeBehind="Login.aspx.cs" Inherits="Login" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Login</h2>
            <label for="txtUsername">Username:</label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <br />
            <label for="txtPassword">Password:</label>
            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" Text="Login" OnClick="btnLogin_Click" runat="server" />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>