<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LoginPage</title>
</head>
<style>
     .form1
    {
        border-radius: 30px;
        padding: 16px;
        width: 300px;
    }
    .divison1 
    {
        min-height: 100vh;
        background-size: cover;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
    }
    b {
        font-size: 20px;
        color: black
        
    }
    input[type="text"],
    input[type="password"]  {
            width: 100%;
            padding: 12px;
            margin: 8px 0;
            border: 0px solid black;
            box-sizing: border-box;       
}
.button {
            background-color: mediumslateblue;
            color: white;
            padding: 14px;
            border: none;
            cursor: pointer;
            width: 100%;
        }
 
        .button:hover {
            background-color: black;
        }
        .body3{
            background-image: url(burgers2.png);
            background-repeat: no-repeat;
            background-position: right top;
            margin-top: 50px;
            margin-bottom: 5px;
            background-attachment: fixed;
        }
        .span1{
            margin-top: -90px;
            margin-bottom: -550px;
        }
        .a1{
         text-decoration: none;
         color: black;
        }
</style>
<body class="body3">
    <div class="span1">
    <span style="color: orange; font-size: 150px; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">Eat</span>
    <br>
    <span style="color: dodgerblue; font-size: 120px ; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">Foood</span>
    <br>
    <span style="color: mediumseagreen; font-size: 120px; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">Do-</span>
    <br>
    <span style="color: black; font-size: 130px; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">Nothing</span>
    <br>
</div>
    <div class="divison1">
        <form class="form1" action="restuarent.jsp">
            <b>UserName*</b>
            <input type="text" placeholder="Enter The Username "name="username" required>
            <br><br>
            <b>Password*</b>
            <input type="password" placeholder="Enter The Password" name="password" required>

            <button type="submit" class="button">LogIn</button>
        </form>
         <a class= "a1" href="http://localhost:8082/tapfoods1/singup.jsp">Create Account</a>
    </div>
</body>
</html>