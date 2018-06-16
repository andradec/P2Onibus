<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empresa.aspx.cs" Inherits="View.Empresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblCnpj" runat="server" Text="CNPJ :"></asp:Label>
            <asp:TextBox ID="txtCnpj" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblNome" runat="server" Text="Nome :"></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblNomeFantasia" runat="server" Text="Nome Fantasia :"></asp:Label>
            <asp:TextBox ID="txtNomeFantasia" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblSite" runat="server" Text="Site :"></asp:Label>
            <asp:TextBox ID="txtSite" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblCidade" runat="server" Text="Cidade :"></asp:Label>
            <asp:TextBox ID="txtCidade" runat="server" Width="400px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click" Text="Cadastrar" />
        </div>
        <asp:GridView ID="dgvEmpresa" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
