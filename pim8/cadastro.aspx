<%@ Page Title="" Language="C#" MasterPageFile="~/masterPagePrincipal.Master" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="pim8.cadastro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="cadastroClientes" >
    <asp:Label ID="lCadastro" runat="server" Font-Bold="True" Font-Size="1.8em" Text="Cadastro de Clientes"></asp:Label> <br /><br />
    <div class="formulario">
    <asp:Label ID="lId" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Id:"></asp:Label>
    <asp:TextBox ID="txbId" runat="server" Font-Size="1.1em" Width="50px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lNome" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Nome:"></asp:Label>
    <asp:TextBox ID="txbNome" runat="server" Font-Size="1.1em" Width="285px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="lSobrenome" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Sobrenome:"></asp:Label>
    <asp:TextBox ID="txbSobrenome" runat="server" Font-Size="1.1em" Width="285px"></asp:TextBox>
    <br /><br />
    <asp:Label ID="lCpf" runat="server" Font-Bold="True" Font-Size="1.1em" Text="CPF:"></asp:Label>
    <asp:TextBox ID="txbCpf" runat="server" Font-Size="1.1em" MaxLength="11"></asp:TextBox>
    &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Telefone (xx)(xxxxx):"></asp:Label>
    <asp:TextBox ID="txbDdd" runat="server" Font-Size="1.1em" Width="38px" MaxLength="2"></asp:TextBox>
    <asp:TextBox ID="txbTelefone" runat="server" Font-Size="1.1em" MaxLength="9" Width="100px"></asp:TextBox>
    &nbsp;
    <asp:Label ID="lTipoTelefone" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Tipo de Telefone:"></asp:Label>
    <asp:DropDownList ID="ddTipoTelefone" runat="server" Font-Size="1.1em">
        <asp:ListItem> --------- </asp:ListItem>
        <asp:ListItem>Celular</asp:ListItem>
        <asp:ListItem>Residencial</asp:ListItem>
        <asp:ListItem>Trabalho</asp:ListItem>
        <asp:ListItem>Recado</asp:ListItem>
    </asp:DropDownList>
    <br /> <br />
    <asp:Label ID="lEndereco" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Endereço:"></asp:Label>
    <asp:TextBox ID="txbEndereco" runat="server" Font-Size="1.1em" Width="370px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="lNumeroCasa" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Número:"></asp:Label>
    <asp:TextBox ID="txbNumeroCasa" runat="server" Font-Size="1.1em" Width="60px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lCep" runat="server" Font-Bold="True" Font-Size="1.1em" Text="CEP:"></asp:Label>
    <asp:TextBox ID="txbCep" runat="server" Font-Size="1.1em" MaxLength="8" Width="180"></asp:TextBox>
    <br /> <br />
    <asp:Label ID="lBairro" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Bairro:"></asp:Label>
    <asp:TextBox ID="txbBairro" runat="server" Font-Size="1.1em" Width="214px"></asp:TextBox>
    <asp:Label ID="lCidade" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Cidade:"></asp:Label>
    <asp:TextBox ID="txbCidade" runat="server" Font-Size="1.1em" Width="214px"></asp:TextBox>
    <asp:Label ID="lEstado" runat="server" Font-Bold="True" Font-Size="1.1em" Text="Estado:"></asp:Label>
    <asp:DropDownList ID="ddEstado" runat="server" Font-Size="1.1em">
        <asp:ListItem>                 --------- </asp:ListItem>
        <asp:ListItem>Acre (AC)</asp:ListItem>
        <asp:ListItem>Alagoas (AL)</asp:ListItem>
        <asp:ListItem>Amapá (AP)</asp:ListItem>
        <asp:ListItem>Amazonas (AM)</asp:ListItem>
        <asp:ListItem>Bahia (BA)</asp:ListItem>
        <asp:ListItem>Ceará (CE)</asp:ListItem>
        <asp:ListItem>Distrito Federal (DF)</asp:ListItem>
        <asp:ListItem>Espírito Santo (ES)</asp:ListItem>
        <asp:ListItem>Goiás (GO)</asp:ListItem>
        <asp:ListItem>Maranhão (MA)</asp:ListItem>
        <asp:ListItem>Mato Grosso (MT)</asp:ListItem>
        <asp:ListItem>Mato Grosso do Sul (MS)</asp:ListItem>
        <asp:ListItem>Minas Gerais (MG)</asp:ListItem>
        <asp:ListItem>Pará (PA)</asp:ListItem>
        <asp:ListItem>Paraíba (PB)</asp:ListItem>
        <asp:ListItem>Paraná (PR)</asp:ListItem>
        <asp:ListItem>Pernambuco (PE)</asp:ListItem>
        <asp:ListItem>Piauí (PI)</asp:ListItem>
        <asp:ListItem>Rio de Janeiro (RJ)</asp:ListItem>
        <asp:ListItem>Rio Grande do Norte (RN)</asp:ListItem>
        <asp:ListItem>Rio Grande do Sul (RS)</asp:ListItem>
        <asp:ListItem>Rondônia (RO)</asp:ListItem>
        <asp:ListItem>Roraima (RR)</asp:ListItem>
        <asp:ListItem>Santa Catarina (SC)</asp:ListItem>
        <asp:ListItem>SãoPaulo (SP)</asp:ListItem>
        <asp:ListItem>Sergipe (SE)</asp:ListItem>
        <asp:ListItem>Tocantins (TO)</asp:ListItem>
    </asp:DropDownList>
    <br /> <br />
       <input id="btEnviar" type="submit" value="Enviar" /><input id="btLimparDados" type="reset" value="Limpar Dados" />
        </div>
        </div>
</asp:Content>
