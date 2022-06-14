<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pacientes.aspx.cs" Inherits="MedicalApp.pages.Pacientes" %>

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
        <header class="diseño-header">
            <div class="centrar">
                <asp:Image ID="imgCruz" runat="server" ImageUrl="~/images/cruz.jpg" Width="60px" />
                <h1 class="centrar">Centro Medico NJW</h1>
            </div>
        </header>
        <div class="banner">
            <asp:Image ID="imgBanner" runat="server" Height="195px" ImageUrl="~/images/banner.jpg" Width="1300px" ImageAlign="Top" />
        </div>
        <div>
            <fieldset>
                <legend>Menú</legend>
                <asp:HyperLink ID="hlnkPrincipal" runat="server" NavigateUrl="~/pages/Principal.aspx" Width="170px" ToolTip="Ir a principal">Principal</asp:HyperLink>
                <asp:HyperLink ID="hlnkPacientes" runat="server" NavigateUrl="~/pages/Pacientes.aspx" ToolTip="Ver Pacientes" Width="170px">Pacientes</asp:HyperLink>
                <asp:HyperLink ID="hlnkMedicos" runat="server" NavigateUrl="~/pages/Medicos.aspx" ToolTip="Ver Medicos" Width="170px">Medicos</asp:HyperLink>
                <asp:HyperLink ID="hlnkEspecialidades" runat="server" NavigateUrl="~/pages/Especialidades.aspx" ToolTip="Ver Especialidades" Width="185px">Especialidades</asp:HyperLink>
                <asp:HyperLink ID="hlnkConsultas" runat="server" NavigateUrl="~/pages/Consultas.aspx" ToolTip="Ver Consultas" Width="170px">Consultas</asp:HyperLink>
                <asp:HyperLink ID="hlnkReservacion" runat="server" NavigateUrl="~/pages/Reservar_consultas.aspx" ToolTip="Ver Reservaciones" Width="185px">Reservaciones</asp:HyperLink>
                <asp:HyperLink ID="hlnkHistorial" runat="server" NavigateUrl="~/pages/Historial_Medico.aspx" ToolTip="Ver Historial" Width="170px">Historial</asp:HyperLink>
            </fieldset>
        </div>

        <div>
            <table class="auto-style1">
                <tr>
                    <td>Nombre<br />
                        <asp:TextBox ID="txtNombre" runat="server" Width="190px"></asp:TextBox>
                    </td>
                    <td>Apellido<br />
                        <asp:TextBox ID="txtApellido" runat="server" Width="190px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">N° de Carnet<br />
                        <asp:TextBox ID="txtCarnet" runat="server" Width="190px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Genero<br />
                        <asp:DropDownList ID="drpGenero" runat="server" AutoPostBack="True" Width="125px">
                            <asp:ListItem>Masculino</asp:ListItem>
                            <asp:ListItem>Femenino</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>Consulta<br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <div>
            <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" BackColor="#99CCFF" CssClass="boton_personalizado" OnClick="btnRegistrar_Click" />
        </div>
    </form>
</body>
</html>
