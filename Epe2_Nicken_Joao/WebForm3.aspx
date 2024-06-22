<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="~/Style.css" />
    <title></title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            background-color: #f4f4f4;
        }
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            width: 100%;
            padding: 20px;
            box-sizing: border-box;
        }
        .logo {
            margin-bottom: 20px;
            max-width: 100%;
            height: auto;
        }
        .biography {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 800px;
            width: 100%;
        }
        .bio-image {
            width: 200px;
            height: 200px;
            object-fit: cover;
            border-radius: 50%;
            margin: 20px 0;
        }
        .return-button {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            font-size: 16px;
            color: white;
            background-color: #007bff;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Nickens Pierre- Joao Ureta</h1>
        
        <div>
            <img  src="/iMG/LogoIpChile.png" width="300" height="200" alt="banner" />
        </div>
        <br />
        <h2>Nombre:</h2>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>

        <h2>Apellido:</h2>

        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>

        <h2>Celular:</h2>
        
        <div>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>

        <h2>Email:</h2>

        <div>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </div>

        <h2>Texto de consulta</h2>

        <div>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" BackColor="Green" />
        </div>

        <br />

        <div>
            <asp:Label ID="label1" runat= "server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="label2" runat= "server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="label3" runat= "server"></asp:Label>
        </div>

        <div>
            <asp:Label ID="label4" runat= "server"></asp:Label>
        </div>

        <div>
            <asp:Label ID="label5" runat= "server"></asp:Label>
        </div>

        <br />

        <div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver al Index" OnClick="btnVolver_Click" BackColor="Red" />
        </div>
        
    </form>
</body>
</html>
