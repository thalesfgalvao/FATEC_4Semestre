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
            <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" required placeholder="Insira eu nome"></asp:TextBox>
            <br />
            <label>Sobrenome:</label>
            <asp:TextBox ID="txtSobrenome" runat="server" CssClass="form-control" required placeholder="Insira eu sobrenome"></asp:TextBox>
            <br />
            <label>Selecione seu estado</label>
            <asp:DropDownList ID="ddlUF" runat="server" CssClass="form-control">
                <asp:ListItem Value="0" Selected="True">Selecione seu estado</asp:ListItem>
                <asp:ListItem Value="SP">São Paulo</asp:ListItem>
                <asp:ListItem Value="RJ">Rio de Janeiro</asp:ListItem>
                <asp:ListItem Value="MG">Minas Gerais</asp:ListItem>
                <asp:ListItem Value="RS">Rio Grande do Sul</asp:ListItem>
                <asp:ListItem Value="RN">Rio Grande do Norte</asp:ListItem>
            </asp:DropDownList>
            <br />
            <label>Selecione seu estado</label>
            <asp:DropDownList ID="ddlUF2" runat="server" CssClass="form-control">
                <asp:ListItem Value="" Selected="True"> </asp:ListItem>
                <asp:ListItem Value="01">SP</asp:ListItem>
                <asp:ListItem Value="02">RJ</asp:ListItem>
                <asp:ListItem Value="03">MG</asp:ListItem>
                <asp:ListItem Value="04">RS</asp:ListItem>
                <asp:ListItem Value="05">RN</asp:ListItem>
            </asp:DropDownList>
            <br />

            <label>Radio Button List</label>
            <asp:RadioButtonList ID="rblUF" runat="server" RepeatDirection="horizontal">
                <asp:ListItem Value="01" Selected="True"> SP &nbsp;</asp:ListItem>
                <asp:ListItem Value="02"> RJ &nbsp;</asp:ListItem>
                <asp:ListItem Value="03"> MG &nbsp;</asp:ListItem>
                <asp:ListItem Value="04"> RS &nbsp;</asp:ListItem>
                <asp:ListItem Value="05"> RN &nbsp;</asp:ListItem>
            </asp:RadioButtonList>
            
            <br />

            <asp:RadioButtonList ID="rblSexo" runat="server" CssClass="horizontal">

                <asp:ListItem Value="M" Selected="true">Masculino&nbsp;</asp:ListItem>
                <asp:ListItem Value="F">Feminino&nbsp;</asp:ListItem>

            </asp:RadioButtonList>

            <br />

            <label>Selecione o seu curso</label>
            <asp:CheckBoxList ID="cklCurso" runat="server">
                <asp:ListItem Value="ADS" Selected="True">Análise e Desenvolvimento de Sistemas</asp:ListItem>
                <asp:ListItem Value="GTI">Gestão de Tecnologia da Informação</asp:ListItem>
                <asp:ListItem Value="GCom">Gestão Comercial</asp:ListItem>
            </asp:CheckBoxList>

            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-primary" OnClick="btnSalvar_Click" />
            <br />
            <br />
            <asp:Literal ID="ltl" runat="server"></asp:Literal>
        </div>
    </form>

    <script src="Scripts/jquery-3.5.1.js"></script>
    <script src="Scripts/bootstrap.bundle.js"></script>
</body>
</html>
