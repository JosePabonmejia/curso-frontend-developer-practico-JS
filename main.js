// lo que quiero seleccionar para mostrar
const navbarEmail = document.querySelector('.navbar-email');
// Lo que quiero mostrar 
const desktopMenu = document.querySelector('.desktop-menu');
//lo mismo
const iconMenu = document.querySelector('.icon-menu');
const mobileMenu = document.querySelector('.mobile-menu');


const shoppingCart = document.querySelector('.navbar-shopping-cart');
const productDetail = document.querySelector('.product-detail');


navbarEmail.addEventListener('click',toggleMenu);
iconMenu.addEventListener('click',toggleMenuMobile);
shoppingCart.addEventListener('click',toggleProductDetail);

function toggleMenu() {
    desktopMenu.classList.toggle('inactive');
    productDetail.classList.add('inactive');
}
function toggleMenuMobile() {
    mobileMenu.classList.toggle('inactive');
    productDetail.classList.add('inactive');
}

function toggleProductDetail() {
   
    productDetail.classList.toggle('inactive');
    mobileMenu.classList.add('inactive');
    desktopMenu.classList.add('inactive');
}
