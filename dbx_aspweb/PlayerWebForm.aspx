<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlayerWebForm.aspx.cs" Inherits="dbx_aspweb.PlayerWebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" ItemType="dbx_aspweb.player" DataKeyNames="id" SelectMethod="GetPlayers">
        <Columns>
            <asp:TemplateField>
                <ItemTemplate><a href="PlayerDetailForm.aspx?id=<%#: Item.id %>">View</a></ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="id" HeaderText="ID" SortExpression="id" />
            <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
            <asp:BoundField DataField="health" HeaderText="Health" SortExpression="health" />
        </Columns>
    </asp:GridView> 

</asp:Content>
