<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
            <h1>CALCULADORA</h1>
        </div>
        <div>
            <img  src="/iMG/TituloWeb1.jpg" width="300" height="200" alt="banner" />
        </div>
        <br />
        <div>
            <h4>Inserte un numero a calcular</h4>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <h4>Seleccione una operacion</h4>
            <asp:DropDownList ID="combobox1" runat="server">
                <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicacion" Value="multiplicacion"></asp:ListItem>
                <asp:ListItem Text="Division" Value="division"></asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="label1" runat= "server" Text="Resultado:" ></asp:Label>
            <asp:Label ID="label2" runat= "server"></asp:Label>
        </div>
        <br />
        <div>
            <asp:Button ID="Button2" runat="server" Text="Calcular" OnClick="Button2_Click" BackColor="GreenYellow" />
        </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Volver al Index" OnClick="Button1_Click" BackColor="Red" />
        </div>
        <br />
        <hr />

    </form>
</body>
</html>
