<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlayerDetailForm.aspx.cs" Inherits="dbx_aspweb.PlayerDetailForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <asp:FormView ID="GridView1" runat="server" ItemType="dbx_aspweb.player" DataKeyNames="id" SelectMethod="GetPlayer">
            
        <ItemTemplate>
            <label>Name:</label>
            <asp:TextBox ID="name" runat="server" Text="<%#: Item.name %>"></asp:TextBox>
            
            <label>Health:</label>
            <asp:TextBox ID="health" runat="server" Text="<%#: Item.health %>"></asp:TextBox>
        </ItemTemplate>
                    
    </asp:FormView> 

</asp:Content>
