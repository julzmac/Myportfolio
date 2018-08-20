<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication2.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Styles/Contactstylesheet.css" rel="stylesheet" />

    <div class="container">
        <label for="fname"> First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name" />


        <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

        <label for="email"> Email Address</label>
        <input type="text" name="email" maxlength="80" size="30" />

        <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">



         

    </div>

</asp:Content>
