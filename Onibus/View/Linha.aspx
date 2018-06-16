<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Linha.aspx.cs" Inherits="View.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="idNome" runat="server" Text="Nome da Linha : "></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblItinerario" runat="server" Text="Itinerario :"></asp:Label>
            <asp:DropDownList ID="dpdItinerario" runat="server">
            </asp:DropDownList>
            <br />
            <br />
        </div>
        <div style="margin-left: 520px">
            <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" />
        </div>
        <asp:GridView ID="dgvLinha" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
