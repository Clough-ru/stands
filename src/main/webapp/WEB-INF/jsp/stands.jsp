<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Creditter</title>
</head>
<body>
<div>
    <h3></h3>
    <h2 id="baku">Baku
        <h3 id="bakuInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="bakuTakeButton" type="button" onclick="take('baku')">Take</button>
        <button id="bakuFreeButton" type="button" onclick="free('baku')" disabled>Free</button>
    </h2>
    <h2 id="kiev">Kiev
        <h3 id="kievInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="kievTakeButton" type="button" onclick="take('kiev')">Take</button>
        <button id="kievFreeButton" type="button" onclick="free('kiev')" disabled>Free</button>
    </h2>
    <h2 id="london">London
        <h3 id="londonInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="londonTakeButton" type="button" onclick="take('london')">Take</button>
        <button id="londonFreeButton" type="button" onclick="free('london')" disabled>Free</button>
    </h2>
    <h2 id="madrid">Madrid
        <h3 id="madridInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="madridTakeButton" type="button" onclick="take('madrid')">Take</button>
        <button id="madridFreeButton" type="button" onclick="free('madrid')" disabled>Free</button>
    </h2>
    <h2 id="minsk">Minsk
        <h3 id="minskInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="minskTakeButton" type="button" onclick="take('minsk')">Take</button>
        <button id="minskFreeButton" type="button" onclick="free('minsk')" disabled>Free</button>
    </h2>
    <h2 id="moscow">Moscow
        <h3 id="moscowInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="moscowTakeButton" type="button" onclick="take('moscow')">Take</button>
        <button id="moscowFreeButton" type="button" onclick="free('moscow')" disabled>Free</button>
    </h2>
    <h2 id="paris">Paris
        <h3 id="parisInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="parisTakeButton" type="button" onclick="take('paris')">Take</button>
        <button id="parisFreeButton" type="button" onclick="free('paris')" disabled>Free</button>
    </h2>
    <h2 id="rome">Rome
        <h3 id="romeInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="romeTakeButton" type="button" onclick="take('rome')">Take</button>
        <button id="romeFreeButton" type="button" onclick="free('rome')" disabled>Free</button>
    </h2>
    <h2 id="tokyo">Tokyo
        <h3 id="tokyoInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="tokyoTakeButton" type="button" onclick="take('tokyo')">Take</button>
        <button id="tokyoFreeButton" type="button" onclick="free('tokyo')" disabled>Free</button>
    </h2>
    <h2 id="zanzibar">Zanzibar
        <h3 id="zanzibarInfo" hidden>Taked by ${pageContext.request.userPrincipal.name}</h3>
        <button id="zanzibarTakeButton" type="button" onclick="take('zanzibar')">Take</button>
        <button id="zanzibarFreeButton" type="button" onclick="free('zanzibar')" disabled>Free</button>
    </h2>

    <script>
        function take(id) {
            document.getElementById(id).style.color = "#ff0000";
            document.getElementById(id + 'TakeButton').disabled = true;
            document.getElementById(id + 'FreeButton').disabled = false;
            document.getElementById(id + 'Info').hidden = false;
            setTimeout(function() {
                document.getElementById(id).style.color = "#000000";
                document.getElementById(id + 'TakeButton').disabled = false;
                document.getElementById(id + 'FreeButton').disabled = true;
                document.getElementById(id + 'Info').hidden = true;
            }, 31536000000);
        }
        function free(id) {
            document.getElementById(id).style.color = "#000000";
            document.getElementById(id + 'TakeButton').disabled = false;
            document.getElementById(id + 'FreeButton').disabled = true;
            document.getElementById(id + 'Info').hidden = true;
        }
    </script>

    <br><a href="/">Главная</a>
</div>
</body>
</html>