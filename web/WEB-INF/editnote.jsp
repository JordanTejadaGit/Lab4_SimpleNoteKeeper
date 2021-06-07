<%-- 
    Document   : editnote
    Created on : Jun 6, 2021, 6:36:18 PM
    Author     : 694952
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
        <p>Title: <input type="text" placeholder="${note.title}" name="title"></p>
        <p>Contents: <textarea placeholder="${note.contents}" name="contents"></textarea></p>
        <input type="submit" value="Save">
        </form>
    </body>
</html>
