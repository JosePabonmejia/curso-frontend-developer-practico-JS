// lo que quiero seleccionar para mostrar
const navbarEmail = document.querySelector('.navbar-email');
// Lo que quiero mostrar 
const desktopMenu = document.querySelector('.desktop-menu');
//lo mismo
const iconMenu = document.querySelector('.icon-menu');
const mobileMenu = document.querySelector('.mobile-menu');

navbarEmail.addEventListener('click',toggle_menu);
iconMenu.addEventListener('click',toggle_menu_mobile);


function toggle_menu() {
    desktopMenu.classList.toggle('inactive');
}
function toggle_menu_mobile() {
    mobileMenu.classList.toggle('inactive');
}
console.log('estamos conectados');