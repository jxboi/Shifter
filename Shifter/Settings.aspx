<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="Shifter.Settings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="checkbox">
        <label>
            <input id="cbCreate" type="checkbox" value="">Create</label>
    </div>
    <div class="checkbox">
        <label>
            <input id="cbRead" type="checkbox" value="">Read</label>
    </div>
    <div class="checkbox">
        <label>
            <input id="cbUpdate" type="checkbox" value="">Update</label>
    </div>
    <div class="checkbox">
        <label>
            <input id="cbDelete" type="checkbox" value="">Delete</label>
    </div>
</asp:Content>
