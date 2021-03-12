<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebScript.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <h1>Primeira Aula - Script</h1>
            <hr />
        <label>Nome:</label>
            <asp:TextBox ID="txtNome" runat="server" CssClass="form-control"></asp:TextBox>
                <br />
        <label>Sobrenome:</label>
            <asp:TextBox ID="txtSobrenome" runat="server" CssClass="form-control"></asp:TextBox>
                <br />
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-primary" OnClick="btnSalvar_Click"/>
                <br />
            <asp:Literal ID="ltl" runat="server"></asp:Literal>
        </div> 
    </form>

    <script src="Scripts/jquery-3.5.1.js"></script>
    <script src="Scripts/bootstrap.bundle.js"></script>
</body>
</html>
