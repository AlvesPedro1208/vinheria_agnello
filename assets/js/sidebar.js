function toggleMenu() {
    const sidebar = document.getElementById("sidebar");
    const overlay = document.getElementById("overlay");

    if (!sidebar || !overlay) return;

    sidebar.classList.toggle("active");
    overlay.classList.toggle("active");
}