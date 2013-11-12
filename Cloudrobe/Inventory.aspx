<%@ Page Title="Inventory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="Cloudrobe.Inventory" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Your stuff!</h2>
    </hgroup>


    <!--START JUICEBOX EMBED-->
    <script src="jbcore/juicebox.js"></script>
    <script>
        new juicebox({
            containerId: 'juicebox-container'
        });

		</script>
    <div id="juicebox-container"></div>
    <!--END JUICEBOX EMBED-->


    <canvas id="imageCanvas" width="100" height="400"></canvas>

</asp:Content>
