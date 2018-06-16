<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logradouro.aspx.cs" Inherits="View.Logradouro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 281px;
            width: 1012px;
        }
    </style>
</head>
<body id="btnCadastrar">
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Nome do Logradouro"></asp:Label>
        <asp:TextBox ID="txtLogradouro" runat="server" Width="400px"></asp:TextBox>
        <p style="margin-left: 760px">
            <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
            <asp:Button ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click" Text="Cadastrar" />
        </p>
    </form>
</body>
</html>
