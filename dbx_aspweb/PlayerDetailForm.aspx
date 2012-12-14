<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlayerDetailForm.aspx.cs" Inherits="dbx_aspweb.PlayerDetailForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <asp:FormView ID="GridView1" runat="server" ItemType="dbx_aspweb.player" DataKeyNames="id" SelectMethod="GetPlayer" UpdateMethod="updatePlayer">
            
        <ItemTemplate>
            <label>Name:</label>
            <asp:TextBox ID="name" runat="server" Text="<%#: Item.name %>"></asp:TextBox>
            
            <label>Health:</label>
            <asp:TextBox ID="health" runat="server" Text="<%#: Item.health %>"></asp:TextBox>
            
            <label>Skill Level:</label>
            <asp:TextBox ID="skill_level" runat="server" Text="<%#: Item.skill_level %>"></asp:TextBox>
            
            <label>Birth Date:</label>
            <asp:TextBox ID="birth_date" runat="server" Text="<%#: Item.birth_date %>"></asp:TextBox>
            
            <label>Position X:</label>
            <asp:TextBox ID="pos_x" runat="server" Text="<%#: Item.pos_x %>"></asp:TextBox>
            
            <label>Position Y:</label>
            <asp:TextBox ID="pos_y" runat="server" Text="<%#: Item.pos_y %>"></asp:TextBox>
            
            <label>Login Name:</label>
            <asp:TextBox ID="login_name" runat="server" Text="<%#: Item.login_name %>"></asp:TextBox>
            
            <br />
            <br />


            <asp:Button ID="submit" runat="server" Text="Submit" />
        </ItemTemplate>
                    
    </asp:FormView> 

</asp:Content>
