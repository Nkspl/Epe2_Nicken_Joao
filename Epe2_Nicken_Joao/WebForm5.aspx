<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
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
        <div>
            <h1>ARRAY Y VECTORES</h1>
            <img  src="/iMG/Evaluaciones.jpg" width="300" height="200" alt="banner" />
        </div>
        <br />
        <div>
            <h4>Ingrese valores numericos (separados por (-)) :</h4>
        </div>
        <div>
            <asp:TextBox ID="txtnumeros" runat="server"></asp:TextBox>
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" BackColor="Pink" />
        </div>
    
        <div>
            <asp:Label ID="lblCalcular" runat="server" Text="Resultado Suma:" ></asp:Label>
        </div>

        <div>
            <asp:Label ID="lblPromedio" runat="server" Text="Resulta Promedio:"></asp:Label>
        </div>
        <br />
        <div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" BackColor="LightBlue" />
        </div>
        
    </form>
</body>
</html>
