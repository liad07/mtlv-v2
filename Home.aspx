<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>מכבי תל אביב</title>
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="background">
    <div class="center">
        <div class="topnav">
            <a class="active" href="Home.aspx">Home</a>
            <a href="Registration.aspx">Registration</a>
            <a href="CreateContentItem.aspx">CreateContentItem</a>
            <a href="SharedContent.aspx">SharedContent</a>
            <a href="Gallery.aspx">Gallery</a>
            <a href="About.aspx">About</a>
        </div>
    </div>

        <img class="topnav-left" src="Images/logo.png" id="img"  onclick="rotateImg()">
    <div class="center">
        <h1> שלום ברוכים הבאים לאתר שלי</h1>
        <h2>מכבי תל אביב היא קבוצת כדורסל ישראלית, שנוסדה בשנת 1932</h2>
        <h3>זהו מועדון הכדורסל המעוטר ביותר בתולדות הכדורסל הישראלי ואחד מהידועים והמובילים ביותר באירופה בכל הזמנים</h3>
        <h4>האתר שלי עוסק במכבי תל אביב בכדורסל פה יעלה מידע על משחקים ויהיה לכם את האפשרות לעלות טורים ודעות על משחקים מקווה שתהנו</h4>
    </div>

            <br></br>
            <table id="login">
                <tr>
                    <td>
                        <h3 class="center">login</h3>
                    </td>
                </tr>
                <tr>
                    <td><input type="text" placeholder="user"></td>
                </tr>
                <tr>
                    <td><input type="password" placeholder="password"> </td>
                </tr>
                <tr>
                    <td> <input type="submit" value="login"></td>
                </tr>
                <tr>
                    <td><a href="Registration.aspx"><i>link 2 registaion</i></a> </td>
                </tr>

            </table>
            <div class="center">
            <img src="images\1.jpg" height="200" width="300">
            <img src="images\2.jpg" height="200" width="300">
            <img src="images\3.jpg" height="200" width="300">

 </div>
    </div>
        </div>
         </div>
    </form>
        <script src="main.js"></script>

</body>
</html>
