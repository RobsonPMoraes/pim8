<%@ Page Title="" Language="C#" MasterPageFile="~/masterPagePrincipal.Master" AutoEventWireup="true" CodeBehind="contatos.aspx.cs" Inherits="pim8.usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lContatos" runat="server" Font-Bold="True" Font-Size="18px" Text="Lista de contatos"></asp:Label>
<asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSourceContato" DataKeyNames="id" InsertItemPosition="LastItem">
    <AlternatingItemTemplate>
        <tr style="background-color: #FFF8DC;">
            <td>
                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Excluir" />
                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Editar" />
            </td>
            <td>
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
            </td>
            <td>
                <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
            </td>
            <td>
                <asp:Label ID="cpfLabel" runat="server" Text='<%# Eval("cpf") %>' />
            </td>
            <td>
                <asp:Label ID="enderecoLabel" runat="server" Text='<%# Eval("endereco") %>' />
            </td>
        </tr>
    </AlternatingItemTemplate>
    <EditItemTemplate>
        <tr style="background-color: #008A8C; color: #FFFFFF;">
            <td>
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Atualizar" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancelar" />
            </td>
            <td>
                <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
            </td>
            <td>
                <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
            </td>
            <td>
                <asp:TextBox ID="cpfTextBox" runat="server" Text='<%# Bind("cpf") %>' />
            </td>
            <td>
                <asp:TextBox ID="enderecoTextBox" runat="server" Text='<%# Bind("endereco") %>' />
            </td>
        </tr>
    </EditItemTemplate>
    <EmptyDataTemplate>
        <table runat="server" style="background-color: #FFFFFF; border-collapse: collapse; border-color: #999999; border-style: none; border-width: 1px;">
            <tr>
                <td>Nenhum dado foi retornado.</td>
            </tr>
        </table>
    </EmptyDataTemplate>
    <InsertItemTemplate>
        <tr style="">
            <td>
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Inserir" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Limpar" />
            </td>
            <td>
                <asp:TextBox ID="idTextBox" runat="server" Text='<%# Bind("id") %>' />
            </td>
            <td>
                <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
            </td>
            <td>
                <asp:TextBox ID="cpfTextBox" runat="server" Text='<%# Bind("cpf") %>' />
            </td>
            <td>
                <asp:TextBox ID="enderecoTextBox" runat="server" Text='<%# Bind("endereco") %>' />
            </td>
        </tr>
    </InsertItemTemplate>
    <ItemTemplate>
        <tr style="background-color: #DCDCDC; color: #000000;">
            <td>
                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Excluir" />
                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Editar" />
            </td>
            <td>
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
            </td>
            <td>
                <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
            </td>
            <td>
                <asp:Label ID="cpfLabel" runat="server" Text='<%# Eval("cpf") %>' />
            </td>
            <td>
                <asp:Label ID="enderecoLabel" runat="server" Text='<%# Eval("endereco") %>' />
            </td>
        </tr>
    </ItemTemplate>
    <LayoutTemplate>
        <table runat="server">
            <tr runat="server">
                <td runat="server">
                    <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF; border-collapse: collapse; border-color: #999999; border-style: none; border-width: 1px; font-family: Verdana, Arial, Helvetica, sans-serif;">
                        <tr runat="server" style="background-color: #DCDCDC; color: #000000;">
                            <th runat="server"></th>
                            <th runat="server">id</th>
                            <th runat="server">nome</th>
                            <th runat="server">cpf</th>
                            <th runat="server">endereco</th>
                        </tr>
                        <tr id="itemPlaceholder" runat="server">
                        </tr>
                    </table>
                </td>
            </tr>
            <tr runat="server">
                <td runat="server" style="text-align: center; background-color: #CCCCCC; font-family: Verdana, Arial, Helvetica, sans-serif; color: #000000;">
                    <asp:DataPager ID="DataPager1" runat="server">
                        <Fields>
                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                        </Fields>
                    </asp:DataPager>
                </td>
            </tr>
        </table>
    </LayoutTemplate>
    <SelectedItemTemplate>
        <tr style="background-color: #008A8C; font-weight: bold; color: #FFFFFF;">
            <td>
                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Excluir" />
                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Editar" />
            </td>
            <td>
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
            </td>
            <td>
                <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
            </td>
            <td>
                <asp:Label ID="cpfLabel" runat="server" Text='<%# Eval("cpf") %>' />
            </td>
            <td>
                <asp:Label ID="enderecoLabel" runat="server" Text='<%# Eval("endereco") %>' />
            </td>
        </tr>
    </SelectedItemTemplate>
</asp:ListView>
<asp:SqlDataSource ID="SqlDataSourceContato" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Pessoa] WHERE [id] = @id" InsertCommand="INSERT INTO [Pessoa] ([id], [nome], [cpf], [endereco]) VALUES (@id, @nome, @cpf, @endereco)" SelectCommand="SELECT * FROM [Pessoa]" UpdateCommand="UPDATE [Pessoa] SET [nome] = @nome, [cpf] = @cpf, [endereco] = @endereco WHERE [id] = @id" OnSelecting="SqlDataSourceContato_Selecting">
    <DeleteParameters>
        <asp:Parameter Name="id" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="id" Type="Int32" />
        <asp:Parameter Name="nome" Type="String" />
        <asp:Parameter Name="cpf" Type="Int64" />
        <asp:Parameter Name="endereco" Type="Int32" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="nome" Type="String" />
        <asp:Parameter Name="cpf" Type="Int64" />
        <asp:Parameter Name="endereco" Type="Int32" />
        <asp:Parameter Name="id" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>
