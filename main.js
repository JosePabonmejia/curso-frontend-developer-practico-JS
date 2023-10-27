const navbar_email = document.querySelector('.navbar-email');
const desktop_menu = document.querySelector('.desktop-menu');
const menu = document.querySelector('.menu');
const mobile_menu = document.querySelector('.mobile-menu');

navbar_email.addEventListener('click',toggle_menu);
menu.addEventListener('click',toggle_menu_mobile);


function toggle_menu() {
    desktop_menu.classList.toggle('inactive');
}
function toggle_menu_mobile() {
    mobile_menu.classList.toggle('inactive');
}
console.log('estamos conectados');