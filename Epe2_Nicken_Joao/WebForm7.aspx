<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm7" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Biografía</title>
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
        <div class="container">
            <div class="biography">
                <img  src="/iMG/logo.png" width="300" height="200" alt="banner" />
                <h1>Nikens Pierre Louis</h1>
                <h1>Analista Programador Computacional</h1>
                <img class="bio-image" src="/img/foto bio.png" alt="Foto Personal" />
                <p>
                    Hola, soy titulado en la carrera mecanica automotriz desde el 2019, trabajo como soporte administrativo en una empresa de repuestros de buses y actualmente
                    soy estudiante de último año como Técnico de Nivel Superior en la carrera Análisis Programador Computacional lo cual me apasiona mucho y veo mi futuro 
                    trabajando a largo plazo en ella, como pasa tiempo me gustan los deportes como el futbol el parkour o simplemente ir al gimnacio.
                </p>
            </div>
            <a class="return-button" href="/index.aspx">Volver a la página principal</a>
        </div>
    </form>
</body>
</html>
