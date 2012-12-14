<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="dbx_aspweb._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h2>Welcome to the Web Administration Interface</h2>
            </hgroup>
            <p>
                Here you can edit various entities of signature MMO.</p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Entity Sections</h3>
    <ol class="round">
        <li><h3><a id="A1" runat="server" href="~/PlayerWebForm.aspx">Players</a></h3></li>
        <li><h3><a id="A2" runat="server" href="~/NpcsList.aspx">NPCs</a></h3></li>
    </ol>
</asp:Content>
