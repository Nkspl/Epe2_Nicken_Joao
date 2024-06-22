<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Epe22_Niken_Joao.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="~/Style.css" />
    <title>Index</title>
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
            <h1>Nikens y Joao</h1>
         <img  src="/iMG/logo.png" width="300" height="200" alt="banner" />
              <h4>Ir a Pagina Web 1</h4>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Calcula EPE + EVA" OnClick ="Button1_Click" BackColor="Green" ForeColor="White" />             
            <br />
            <br />
            <h4>Ir a Pagina Web 2</h4>
            <asp:Button ID="Button2" runat="server" Text=" Union de Nombre y Apellido" OnClick ="Button2_Click" BackColor="Black" ForeColor="White"   />
             <br />
             <br />
            <h4>Ir a Pagina Web 3</h4>         
             <asp:Button ID="Button3" runat="server" Text="Formulario de Contacto" OnClick ="Button3_Click" BackColor="Red" ForeColor="White"  />
        </div>
        <hr />
        <div>
            <h2>CALCULADORA CLASICA</h2>
            <img  src="/iMG/TituloWeb1.jpg" width="300" height="200" alt="banner" />
            <asp:Button ID="Button4" runat="server" Text="Calculadora Clasica" OnClick="Button4_Click" BackColor="YellowGreen" />
        </div>
        <br />
        <hr />
        <div>
            <h2>ARRAY Y VECTORES</h2>
            <img  src="/iMG/Evaluaciones.jpg" width="300" height="200" alt="banner" />
            <asp:Button ID="ButtonEpe2" runat="server" Text="Array y Vectores" OnClick="ButtonEpe2_Click" BackColor="BlueViolet" />
        </div>
        <br />
        <hr />
        <div>
            <h2>TIPOS DE VARIABLES</h2>
            <img  src="/iMG/imagenC.jpeg" width="300" height="200" alt="banner" />
            <asp:Button ID="btnWebVariable" runat="server" Text="Ir a Variables" OnClick="btnWebVariable_Click" />
        </div>

         <br />
        <hr />
        <div>
            <h2>BIOGRAFIA</h2>
            <img  src="/iMG/biografia.png" width="300" height="200" alt="banner" />
            <asp:Button ID="btnBiografia" runat="server" Text="Biografia" OnClick="btnBiografia_Click" />
        </div>
    
       </form>
</body>
</html>

