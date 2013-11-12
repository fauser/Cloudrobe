<%@ Page Title="Inventory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="Cloudrobe.Inventory" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Your stuff!</h2>
    </hgroup>

    <canvas id="imageCanvas" width="100" height="400"></canvas>

</asp:Content>
