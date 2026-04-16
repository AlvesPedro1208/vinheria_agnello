<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<jsp:include page="../includes/header.jsp" />

<header class="header-interno">
    <a href="home.jsp" class="back-btn"><i class="fa-solid fa-arrow-left"></i></a>
</header>

<section class="hero-section">
    <div class="hero-content">
        <div class="wine-image">
            <img src="${pageContext.request.contextPath}/assets/img/vinho.png" alt="Vinho Brunello di Montalcino">
        </div>
        
        <div class="wine-info">
            <p class="wine-type">Vinho Tinto</p>
            <h1 class="wine-title">Brunello di<br>Montalcino</h1>
            
            <div class="wine-rating">
                <span class="safra-text">Safra</span>
                <img src="${pageContext.request.contextPath}/assets/img/estrelas.png" alt="5 Estrelas" style="height: 16px; object-fit: contain;">
            </div>
        </div>
    </div>
</section>

<section class="details-section">
    <h2 class="section-title">FICHA TÉCNICA</h2>
    
    <div class="cards-grid">
        <div class="info-card">
            <i class="fa-solid fa-seedling icon-purple"></i>
            <div class="card-text">
                <span class="card-title">Uva</span>
                <span class="card-value">Sangiovese 100%</span>
            </div>
        </div>
        <div class="info-card">
            <i class="fa-solid fa-map-location-dot icon-purple"></i>
            <div class="card-text">
                <span class="card-title">País</span>
                <span class="card-value">Itália</span>
            </div>
        </div>
        <div class="info-card">
            <i class="fa-solid fa-location-dot icon-purple"></i>
            <div class="card-text">
                <span class="card-title">Região</span>
                <span class="card-value">Montalcino</span>
            </div>
        </div>
        <div class="info-card">
            <i class="fa-regular fa-calendar icon-purple"></i>
            <div class="card-text">
                <span class="card-title">Safra</span>
                <span class="card-value">2018</span>
            </div>
        </div>
        <div class="info-card">
            <i class="fa-solid fa-wine-glass icon-purple"></i>
            <div class="card-text">
                <span class="card-title">Classificação</span>
                <span class="card-value">Seco</span>
            </div>
        </div>
        <div class="info-card">
            <i class="fa-solid fa-temperature-half icon-purple"></i>
            <div class="card-text">
                <span class="card-title">Temperatura</span>
                <span class="card-value">18°C a 20°C</span>
            </div>
        </div>
        <div class="info-card">
            <i class="fa-solid fa-percent icon-purple"></i>
            <div class="card-text">
                <span class="card-title">Teor alcoólico</span>
                <span class="card-value">14%</span>
            </div>
        </div>
        <div class="info-card">
            <i class="fa-solid fa-bottle-droplet icon-purple"></i>
            <div class="card-text">
                <span class="card-title">Volume</span>
                <span class="card-value">750ml</span>
            </div>
        </div>
    </div>
</section>

<section class="details-section">
    <h2 class="section-title">AMADURECIMENTO</h2>
    <ul class="amadurecimento-list">
        <li>36 MESES EM BARRICAS DE CARVALHO ESLAVO</li>
        <li>12 MESES EM TANQUE DE AÇO INOX</li>
        <li>12 MESES NA CARRAFA</li>
    </ul>
</section>

<section class="details-section">
    <h2 class="section-title">HARMONIZAÇÃO</h2>
    <ul class="harmonizacao-list">
        <li>
            <i class="fa-solid fa-drumstick-bite icon-orange"></i>
            <span>Carnes vermelhas</span>
        </li>
        <li>
            <i class="fa-solid fa-fish icon-orange"></i>
            <span>Carnes brancas</span>
        </li>
        <li>
            <i class="fa-solid fa-cheese icon-orange"></i>
            <span>Queijos maturados</span>
        </li>
    </ul>
</section>

<jsp:include page="../includes/footer.jsp" />