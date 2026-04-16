function toggleMenu() {
    const sidebar = document.getElementById("sidebar");
    const overlay = document.getElementById("overlay");
    const button = document.querySelector(".menu-btn");

    // abre/fecha sidebar
    sidebar.classList.toggle("active");
    overlay.classList.toggle("active");

    // esconde ou mostra botão
    if (sidebar.classList.contains("active")) {
        button.style.display = "none";
    } else {
        button.style.display = "block";
    }
}