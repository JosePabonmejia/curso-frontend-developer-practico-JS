// lo que quiero seleccionar para mostrar
const navbar_email = document.querySelector('.navbar-email');
// Lo que quiero mostrar 
const desktop_menu = document.querySelector('.desktop-menu');
//lo mismo
const icon_menu = document.querySelector('.icon_menu');
const mobile_menu = document.querySelector('.mobile-menu');

navbar_email.addEventListener('click',toggle_menu);
icon_menu.addEventListener('click',toggle_menu_mobile);


function toggle_menu() {
    desktop_menu.classList.toggle('inactive');
}
function toggle_menu_mobile() {
    mobile_menu.classList.toggle('inactive');
}
console.log('estamos conectados');