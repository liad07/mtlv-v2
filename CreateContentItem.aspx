<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateContentItem.aspx.cs" Inherits="CreateContentItem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>מכבי תל אביב-CreateContentItem</title>
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="center">
    <div class="topnav">
        <a  href="Home.aspx">Home</a>
        <a  href="Registration.aspx">Registration</a>
        <a class="active" href="CreateContentItem.aspx">CreateContentItem</a>
        <a href="SharedContent.aspx">SharedContent</a>
        <a href="Gallery.aspx">Gallery</a>
        <a href="About.aspx">About</a>
    </div>
</div>
<div class="center">

    <h1><u>דף יצירת תוכן</u></h1><br>
</br>
    <input type="text" name="lname" size="8"><b> :שם פרטי</b><br>
</br>

    <input type="text" name="lname" size="8"><b> :שם משפחה</b><br>
</br>

    <input type="text" name="username" size="8" ><b> :שם משתמש</b><br>
</br>
    <input type="text" name="username" size="8" ><b> :כותרת </b><br>
</br>
    <input type="email" placeholder="example@gmail.com"><b>: מייל</b>
    <br>
    </br>
    <div class="radio">
        <b>:בחר סוג תוכן</b><br>
        <input type="radio" name="bz" value="טור">טור<br>
        <input type="radio" name="bz" value="כתבה">כתבה<br>
        <input type="radio" name="bz" value="סיכום משחק">סיכום משחק<br>


        <b> :העלה תוכן</b><br>
        <input type="file" accept=".url,.txt,.DOC " /><br>
    </br>
        <b> :סכם בכמה מילים את התוכן </b><br>
        <input type="text" name="avgpropreties"  ><br>
    </br> <b>:סוג כתבה</b><br>
        <input type="radio" name="az" value="מאמר">מאמר<br>
        <input type="radio" name="az" value="URL">URL<br>
        <input type="radio" name="az" value="TEXT">TEXT<br></div>
    <input type="submit">
    <input type="reset">

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
        <td><a href="Registration.html"><i>link 2 registaion</i></a> </td>
    </tr>

</table>

        </div>
    </form>
<script src="main.js"></script>

</body>
</html>
