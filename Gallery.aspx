﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>מכבי תל אביב-Gallery</title>
    <link rel="stylesheet" href="Styles.css"></head>
<body onload="currentSlide(1)">
    <form id="form1" runat="server">
        <div>
         <div class="center">
    <div class="topnav">
        <a  href="Home.aspx">Home</a>
        <a  href="Registration.aspx">Registration</a>
        <a  href="CreateContentItem.aspx">CreateContentItem</a>
        <a href="SharedContent.aspx">SharedContent</a>
        <a class="active" href="Gallery.aspx">Gallery</a>
        <a href="About.aspx">About</a>
    </div>
</div>
<h1 class="center">our images</h1>
<div class="slideshow-container">

    <div class="mySlides fade">
        <div class="numbertext">1 / 4</div>
        <img class="galimg" src="images/1.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">2 / 4</div>
        <img class="galimg" src="images/2.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">3 / 4</div>
        <img class="galimg" src="images/4.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">4 / 4</div>
        <img class="galimg" src="images/3.jpg" style="width:100%">
    </div>

    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
    <span class="dot" onclick="currentSlide(4)"></span>
</div>


        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
