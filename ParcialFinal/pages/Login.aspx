<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MedicalApp.pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
    <link href="../css/Styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%-- Login de usuario --%>
            Usuario<br>
            <asp:TextBox ID="txtUsuario" runat="server" Width="200px"></asp:TextBox>
            <br>
            Contraseña<br>
            <asp:TextBox ID="txtContraseña" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
            <br>
            <br>
            <asp:Button ID="btn" runat="server" Text="Ingresar" CssClass="boton_personalizado" />
        </div>
    </form>
</body>
</html>
