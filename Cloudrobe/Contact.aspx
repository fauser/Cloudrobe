﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Cloudrobe.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Contact us.</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>+4607.......</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>+4607.......</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@example.com">Support@cloudrobe.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">Marketing@cloudrobe.com</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:General@example.com">General@cloudrobe.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Helsingborg:</h3>
        </header>
        <p>
            Storgatan 12<br />
            2XXXX Helsingborg
        </p>

        <header>
            <h3>Stockholm:</h3>
        </header>
        <p>
            Störstavägen 38<br />
            XXXXX Stockholm
        </p>
    </section>
</asp:Content>
