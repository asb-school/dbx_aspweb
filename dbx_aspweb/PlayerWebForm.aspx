<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlayerWebForm.aspx.cs" Inherits="dbx_aspweb.PlayerWebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <asp:GridView ID="GridView1" CellPadding="10" runat="server" AutoGenerateColumns="false" ItemType="dbx_aspweb.player" DataKeyNames="id" SelectMethod="GetPlayers" AutoGenerateSelectButton="true" AutoGenerateEditButton="true" UpdateMethod="UpdatePlayer">
        <Columns>
            <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
            <asp:BoundField DataField="health" HeaderText="Health" SortExpression="health" />
            <asp:BoundField DataField="skill_level" HeaderText="Skill Level" SortExpression="skill_level" />
            <asp:BoundField DataField="pos_x" HeaderText="Position X" SortExpression="pos_x" />
            <asp:BoundField DataField="pos_y" HeaderText="Position Y" SortExpression="pos_y" />
            <asp:BoundField DataField="login_name" HeaderText="Login Name" SortExpression="login_name" />
        </Columns>
    </asp:GridView> 

</asp:Content>
