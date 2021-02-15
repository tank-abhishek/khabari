<%-- 
    Document   : createid
    Created on : 31 Oct, 2020, 12:36:11 PM
    Author     : abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <link rel="stylesheet" href="style.css">
        <!---->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <!--FONT-->
        <link href="https://fonts.googleapis.com/css2?family=Bevan&family=Jura:wght@300&family=Libre+Barcode+39+Extended+Text&family=Zilla+Slab+Highlight:wght@700&display=swap" rel="stylesheet">
        <link rel="shortcut icon" href="favicon.ico" type="favicon.ico">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>create id</title>
    </head>

    <body>
        <div class="main">
            <div class="container">
                <div class="signup-content">
                    <form action="Createid" method="post" class="signup-form">
                        <div class="form-group">
                            <input type="text" name="uname" value="user name">
                        </div>
                        <div class="form-group ">
                            <input type="password" name="pass" value="password">
                        </div>
                        <div class="form-group ">
                            <input type="submit" value="createid">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>

</html>