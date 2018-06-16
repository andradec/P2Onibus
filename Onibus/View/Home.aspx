<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="View.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 360px">
            <asp:Label ID="Label1" runat="server" Font-Size="50px">Home</asp:Label>
        </div>
        <div style="margin-left: 360px">
            <asp:Button ID="btnEmpresa" runat="server" style="margin-left: 0px" Text="Empresa" Width="113px"  />
            <br />
            <br />
            <asp:Button ID="btnItinerario" runat="server" Text="Itinerario" Width="113px" />
            <br />
            <br />
            <asp:Button ID="btnLinha" runat="server" Text="Linha" Width="112px" />
            <br />
            <br />
            <asp:Button ID="btnLogradouro" runat="server" Text="Logradouro" Width="112px" />
            <br />
            <br />
            <asp:Button ID="btnOnibus" runat="server" Text="Onibus" Width="113px" />
            <br />
        </div>
    </form>
</body>
</html>
