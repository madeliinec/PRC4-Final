<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Especialidades.aspx.cs" Inherits="MedicalApp.pages.Especialidades" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
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
    </form>
</body>
</html>
