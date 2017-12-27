<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="Shifter.Settings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="checkbox">
        <label>
            <input type="checkbox" value="">Option 1</label>
    </div>
    <div class="checkbox">
        <label>
            <input type="checkbox" value="">Option 2</label>
    </div>
    <div class="checkbox disabled">
        <label>
            <input type="checkbox" value="" disabled>Option 3</label>
    </div>
</asp:Content>
