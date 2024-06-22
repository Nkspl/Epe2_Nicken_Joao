<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="~/Style.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Nickens Pierre- Joao Ureta</h1>
        
        <div>
            <img  src="/iMG/logo.png" width="300" height="200" alt="banner" />
        </div>
        <br />

        <h2>Ingrese su nombre completo</h2>

        <br />

        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:Button ID="btnConcatenar" runat="server" Text="Concatenar" OnClick="btnConcatenar_Click" BackColor="Green" />
        </div>

        <br />

        <div>
            <asp:Label ID="label" runat= "server"></asp:Label>
        </div>

        <br />

        <div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" BackColor="Red" />
        </div>

    </form>
</body>
</html>
