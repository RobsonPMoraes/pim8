<%@ Page Title="" Language="C#" MasterPageFile="~/masterPagePrincipal.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="pim8.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="textoAgenda">
        <h1>Bem vindo ao sistema de PIMs.Devs</h1>
        <p>Por favor, escolha uma opção:</p>
    </div>
    <div class="containerAgenda">
        <div class="divAgenda">
            <asp:Label ID="lAgenda" runat="server" Font-Bold="True" Font-Size="1.7em" Text="Agenda"></asp:Label>
            
            <asp:HyperLink ID="imgAgenda" runat="server" ImageUrl="~/media/agenda.png" NavigateUrl="~/cadastro.aspx"></asp:HyperLink>
        </div>
        <div class="divContato">
            <asp:Label ID="lContatos" runat="server" Font-Bold="True" Font-Size="1.7em" Text="Contatos"></asp:Label>
            <asp:HyperLink ID="imgContato" runat="server" ImageUrl="~/media/contato.png" NavigateUrl="~/contatos.aspx"></asp:HyperLink>
        </div>
    </div>
</asp:Content>
