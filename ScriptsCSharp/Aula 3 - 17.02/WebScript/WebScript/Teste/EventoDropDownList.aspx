<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventoDropDownList.aspx.cs" Inherits="WebScript.Teste.EventoDropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Evento Drop Down List</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <div class="col-10 offset-1">
                <h1>Evento em um DropDownList</h1>
                <hr />
                <asp:DropDownList ID="ddlProduto" runat="server" CssClass="form-control" AutoPostBack="true" OnSelectedIndexChanged="ddlProduto_SelectedIndexChanged">
                    <asp:ListItem Value="0">Produto Masculino</asp:ListItem>
                    <asp:ListItem Value="1" Selected="True">Produto Feminino</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="col-10 offset-1">
                <asp:Panel ID="pnlProdutoM" runat="server">
                    <h1 class="text-primary">What is Lorem Ipsum?</h1>
                    <p class="text-primary">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                when an unknown printer took a galley of type and scrambled it to make a type
                specimen book. It has survived not only five centuries, but also the leap into
                electronic typesetting, remaining essentially unchanged. It was popularised in the
                1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more
                recently with desktop publishing software like Aldus PageMaker including versions of
                Lorem Ipsum.
                    </p>
                </asp:Panel>
                <asp:Panel ID="pnlProdutoF" runat="server">
                    <h1 class="text-warning">What is Lorem Ipsum?</h1>
                    <p class="text-warning">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                when an unknown printer took a galley of type and scrambled it to make a type
                specimen book. It has survived not only five centuries, but also the leap into
                electronic typesetting, remaining essentially unchanged. It was popularised in the
                1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more
                recently with desktop publishing software like Aldus PageMaker including versions of
                Lorem Ipsum.
                    </p>
                </asp:Panel>
            </div>
        </div>
    </form>

    <script src="../Scripts/jquery-3.5.1.min.js"></script>
    <script src="../Scripts/bootstrap.bundle.min.js"></script>
</body>
</html>
