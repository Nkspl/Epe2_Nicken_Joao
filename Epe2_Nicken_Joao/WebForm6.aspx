<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="~/Style.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>TIPOS DE VARIABLES</h1>
            <img  src="/iMG/LogoIpChile.png" width="300" height="200" alt="banner" />
            <img  src="/iMG/imagenC.jpeg" width="300" height="200" alt="banner" />
        </div>
        <br />
        <div>
            <asp:Button ID="btnMostrarVariables" runat="server" Text="Mostrar Variable" OnClick="btnMostrarVariables_Click" />
        </div>
        <br />
        <div>
            <asp:Label ID="lblLocal" runat="server" Text="Variable Local: "></asp:Label>
            <br />
            <asp:Label ID="lblInstancia" runat="server" Text="variable de instancia: "></asp:Label>
            <br />
            <asp:Label ID="lblEstatica" runat="server" Text="Variable estatica: "></asp:Label>
            <br />
        </div>
        <br />
        <div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />
        </div>
    </form>
</body>
</html>
