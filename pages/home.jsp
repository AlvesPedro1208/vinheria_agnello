<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Vinheria Agnello</title>

        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main-header.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/home.css">

        <link href="https://fonts.googleapis.com/css2?family=Libre+Bodoni:ital,wght@1,400..700&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:ital,opsz,wght@0,6..96,400..900;1,6..96,400..900&family=Libre+Bodoni:wght@400..700&display=swap" rel="stylesheet">


    </head>
    <body>
        <jsp:include page="../includes/main-header.jsp" />
        <div>
            <img src="${pageContext.request.contextPath}/assets/img/wine-bg.png" alt="Bem-Vindo">
            <h1>Quem Somos</h1>
            <img src="${pageContext.request.contextPath}/assets/img/Family.png" alt="Familia">
            <p>
                A Vinheria Agnello nasceu como uma empresa familiar, fundada pelo Sr. Giulio Agnello com o objetivo de compartilhar a paixão pelo mundo dos vinhos e oferecer rótulos selecionados com qualidade e tradição.
            </p>
            <P>
                Hoje, ao lado de sua filha Bianca, a vinheria mantém seus valores de atendimento próximo, confiança e cuidado com cada cliente, proporcionando uma experiência acolhedora para quem aprecia bons vinhos e bons momentos.</P>
            <img src="${pageContext.request.contextPath}/assets/img/Map.png" alt="Vainheria Agnello">
            <img src="${pageContext.request.contextPath}/assets/img/Vinhos.png" alt="vinhos">
        </div>

        <script src="${pageContext.request.contextPath}/assets/js/sidebar.js"></script>
    </body>
</html>