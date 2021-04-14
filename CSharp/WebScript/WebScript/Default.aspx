<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebScript.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Primeira aula</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container">
            <h1>Script Inicial</h1>
            <hr />
            <label>Nome</label>
            <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" required placeholder="Insira seu nome"></asp:TextBox>
            <small>Pode optar por seu nome social</small>
            <br />
            <br />
            <label>Sobrenome</label>
            <asp:TextBox ID="txtSobrenome" runat="server" CssClass="form-control" required placeholder="Insira seu nome"></asp:TextBox>
            <br />
            <label>Selecione seu estado</label>
            <asp:DropDownList ID="ddlUF" runat="server" CssClass="form-control">
                <asp:ListItem Selected="True" Value="0">Selecione um item</asp:ListItem>
                <asp:ListItem Value="SP">São Paulo</asp:ListItem>
                <asp:ListItem Value="RJ">Rio de Janeiro</asp:ListItem>
                <asp:ListItem Value="MG">Minas Gerais</asp:ListItem>
                <asp:ListItem Value="RN">Rio Grande do Norte</asp:ListItem>
                <asp:ListItem Value="RS">Rio Grande do Sul</asp:ListItem>
            </asp:DropDownList>
            <br />
            <label>Selecione seu sexo</label>
            <asp:RadioButtonList ID="rblSexo" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Selected="true" Value="M">Masculino &nbsp</asp:ListItem>
                <asp:ListItem Value="F">Feminino &nbsp</asp:ListItem>
                <asp:ListItem Value="ND">Prefiro não dizer</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <label>Selecione o(s) curso(s) que você está matriculado(a)</label>
            <asp:CheckBoxList ID="cklCurso" runat="server">
                <asp:ListItem Value="ADS">Análise e Desenvolvimento de Sistemas</asp:ListItem>
                <asp:ListItem Value="GTI">Gestão da Tecnologia da Informação</asp:ListItem>
                <asp:ListItem Value="GCom">Gestão Comercial</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-success" OnClick="btnSalvar_Click"/>
            <br />
            <br />
            <asp:Literal ID="ltl" runat="server"></asp:Literal> <!--É o submnit do PHP!-->
        </div>

    </form>


    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
</body>
</html>
