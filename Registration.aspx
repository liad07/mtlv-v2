<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>מכבי תל אביב-registaison</title>
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
               <div class="center">
        <div class="topnav">
            <a  href="Home.aspx">Home</a>
            <a class="active" href="Registration.aspx">Registration</a>
            <a href="CreateContentItem.aspx">CreateContentItem</a>
            <a href="SharedContent.aspx">SharedContent</a>
            <a href="Gallery.aspx">Gallery</a>
            <a href="About.aspx">About</a>
        </div>



<h1>דף הרשמה</h1>


    <form>

        <input type="text" name="fname" size="8">
        <b>:שם פרטי</b><br>

    </br>

        <input type="text" name="lname" size="8"><b>:שם משפחה</b><br>
    </br>

        <input type="text" name="user" size="8" ><b>:שם משתמש</b><br>
    </br>
        <input type="email" id="email" placeholder="example@gmail.com"><b>:כתובת אימייל</b>
        <br>
        </br>

        <input type="password" name="password" size="20"><b>:סיסמא</b><br>
    </br>



        <input type="datetime-local" id="date"><b>:תאריך לידה</b><br>
    </br><div class="radio">
        <b>:מין</b><br>
        <input type="radio" name="gender" value="male">זכר<br>
        <input type="radio" name="gender" value="female">נקבה<br>
        <br></br></div>
        <b>:איזור</b>
        <br></br>

        <select name="area">
            <option value="north"> צפון
            <option value="west"> דרום
            <option value="center"> מרכז
            <option value="outofIL">חו"ל
        </select><br>
    </br><div class="center">
             <input type="submit" onclick="is_valid()">
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
    </form>
</div>

        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
