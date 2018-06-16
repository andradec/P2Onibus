<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Itinerario.aspx.cs" Inherits="View.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <asp:Label ID="lblItinerario" runat="server" Text="Nome Itinerario :"></asp:Label>
            <asp:TextBox ID="txtItinerario" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblObservacao" runat="server" Text="Observacao :"></asp:Label>
&nbsp;<asp:TextBox ID="txtObservacao" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblLogradouro" runat="server" Text="Logradouro :"></asp:Label>
            <asp:DropDownList ID="dpdLogradouro" runat="server">
            </asp:DropDownList>
            <br />
            <br />
        </div>
        <div style="margin-left: 600px">
            <asp:Button ID="idCadastrar" runat="server" Text="Cadastrar" OnClick="idCadastrar_Click" />
            <br />
        </div>
        <asp:GridView ID="dgvItinerario" runat="server" Width="173px">
        </asp:GridView>
    </form>
</body>
</html>
