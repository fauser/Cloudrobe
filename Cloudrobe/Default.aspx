<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cloudrobe._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h2>Welcome to your real life cloud storage.</h2>
            </hgroup>
            <p>
                Do you have enough space in your wardrobes? Where do you store your winter clothes during summer?  
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>What you get:</h3>
    <ol class="round">
        <li class="one">
            <h5>Store your complete inventory in "the cloud"</h5>
            Your items will be stored in one of our storage location.
        </li>
        <li class="two">
            <h5>Complete control</h5>
            Your items will be fully indexed and searchable. Tag your items for easy access.
        </li>
        <li class="three">
            <h5>Next day delivery</h5>
            You miss some items at home? They will be delivered to your doorstep next business day. 
            Cant wait? Pick them up att your selected storage location.
        </li>
    </ol>
</asp:Content>
