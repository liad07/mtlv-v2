﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SharedContent.aspx.cs" Inherits="SharedContent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>מכבי תל אביב-SharedContent</title>
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="topnav">
    <a  href="Home.aspx">Home</a>
    <a  href="Registration.aspx">Registration</a>
    <a  href="CreateContentItem.aspx">CreateContentItem</a>
    <a class="active" href="SharedContent.aspx">SharedContent</a>
    <a href="Gallery.aspx">Gallery</a>
    <a href="About.aspx">About</a>
</div>




    <table  border=3 text align="center">


        <tr text align="center">
            <th><h1>כתבה</h1></th>
            <th><h1>טור</h1></th>
            <th><h1>מאמר</h1></th>

        </tr>

        <tr text align="center">
            <th><h1>בפתחו של שבוע טורקי: מכבי תארח את ב"ש</h1></th>
            <th><h1>מכבי ת"א של העונה הקודמת</h1></th>
            <th><h1> רוחות של שינוי: הכירו את מכבי ת"א החדשה</h1></th>

        </tr>

        <tr text align="center">

            <td><a href="https://www.one.co.il/Article/21-22/2,620,1219,53802/399169.html"> לינק לכתבה</a><br></td>
            <td><a href="https://www.ynet.co.il/sport/article/bk00rduopk">לינק לכתבה</a><br></td>
            <td><a href="https://www.one.co.il/Article/387669.html">לינק לכתבה</a><br></td>
        </tr>

        <tr text align="center">
            <td> <img src="images/4.jpg" height="200" width="300"></td>
            <td> <img src="images/5.jpg" height="200" width="300" ></td>
            <td> <img src="images/6.jpg" height="200" width="300" ></td>
        </tr>

        </tr>
        <tr   text align="center">

            <td><h1>הצהובים רוצים להשיג ניצחון ב-20:00 כדי לייצר דחיפה חיובית לפני פנר ואנדולו, ריינולדס וז'יז'יץ' נרשמו. בכורה לליבאדיוטיס על הקווים של האורחת</h1><br></td>
            <td><h1>הצהובים הזכירו בהפסד במוסקבה את הקבוצה של 2020/21, שמשחקת לא נכון ומפסידה משחקים ברגעים האחרונים. החבורה של ספרופולוס לא ידעה לנצל את מצבה של צסק"א</h1><br></td>
            <td><h1>מהירה יותר והגנתית יותר: הצהובים ממשיכים להתכונן לעונת 2021/22 לאחר שהוחתמו ארבעה שחקני רכש, ומתוך מחשבה על עוגנים זרים ומקומיים ויותר קליעה</h1><br></td>
        </tr>
        <tr    text align="center"  >
            <td><h1>url</h1><br></td>
            <td><h1>url</h1><br></td>
            <td><h1>url</h1><br></td>
        </tr>
    </table>
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
