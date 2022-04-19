<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>מכבי תל אביב-About</title>
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="topnav">
    <a  href="Home.aspx">Home</a>
    <a  href="Registration.aspx">Registration</a>
    <a  href="CreateContentItem.aspx">CreateContentItem</a>
    <a  href="SharedContent.aspx">SharedContent</a>
    <a href="Gallery.aspx">Gallery</a>
    <a class="active" href="About.aspx">About</a>
</div>
<div class="center">
    <h1>  הגעתם לדף האודות באתר שלי </h1>
    <h2>כאן אספר על אודות האתר שלי </h2>
    <h3>האתר שלי עוסק במכבי תל אביב בכדרסל  </h3>
    <h3>מכבי תל אביב היא הקבוצה הטובה בישראל מבחינת תארים אירופאים ומדניתיים</h3>
    <h4>אני אוהד את מכבי מגיל קטן ובגלל זה בחרתי לעשות את האתר על מכבי</h4>
    <h5>וזהו מקווה שתהנו</h5>
</div>
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
        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
