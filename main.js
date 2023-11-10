

// lo que quiero seleccionar para mostrar
const navbarEmail = document.querySelector('.navbar-email');
// Lo que quiero mostrar 
const desktopMenu = document.querySelector('.desktop-menu');
//lo mismo
const iconMenu = document.querySelector('.icon-menu');
const mobileMenu = document.querySelector('.mobile-menu');
//lo colocamos para que pueda interactuar con todos los enlaces ya que abajo se lo declaro para existir dentro del for of 
const productDetailAside = document.querySelector('.product-detail-aside');

const shoppingCart = document.querySelector('.navbar-shopping-cart');
const productDetail = document.querySelector('.product-detail');

//Para la card del producto 
const cardsContainer = document.querySelector('.cards-container');
//Para el aside detalle de producto 



navbarEmail.addEventListener('click',toggleMenu);
iconMenu.addEventListener('click',toggleMenuMobile);
shoppingCart.addEventListener('click',toggleProductDetail);

function toggleMenu() {
    desktopMenu.classList.toggle('inactive');
    productDetail.classList.add('inactive');
    productDetailAside.classList.add('inactive');   
}
function toggleMenuMobile() {
    mobileMenu.classList.toggle('inactive');
    productDetail.classList.add('inactive');
    productDetailAside.classList.add('inactive');
}

function toggleProductDetail() {
   
    productDetail.classList.toggle('inactive');
    mobileMenu.classList.add('inactive');
    desktopMenu.classList.add('inactive');
    productDetailAside.classList.add('inactive');
}


// Creamos un constructo HTML para las cards de los productos
// Primero debemos simular el comportamiento de una base de datos lo haremos con un array onjeto

const productList = [{
    name: 'Motorola',
    price: 20000,
    imagen:'https://images.pexels.com/photos/276517/pexels-photo-276517.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
    },
    {
    name: 'cocacola',
    price: 300,
    imagen:'https://images.pexels.com/photos/276517/pexels-photo-276517.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
    }
];
productList.push(
    {
        name: 'loka',
        price: 20000,
        imagen:'https://images.pexels.com/photos/276517/pexels-photo-276517.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'    
    }
    )
    
    
    
    // }
    // <div class="product-card">
    //       <img src="https://images.pexels.com/photos/276517/pexels-photo-276517.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" alt="">
    //       <div class="product-info">
//          <div>
//             <p>$120,00</p>
//             <p>Bike</p>
//          </div>
//          <figure>
//            <img src="./icons/bt_add_to_cart.svg" alt="">
//          </figure>
//       </div>
// </div>
//Creamos una funcion que reciva cualquier array y lo muestre en la tienda juas juas 

function renderProducts(array) {
    
    for (product of array) {

        
    const productCard = document.createElement('div');
    productCard.classList.add('product-card');
        //logica para al hacer click en el product-card creado aparezca un detalle (product-detail-aside)
        const productDetailAside = document.querySelector('.product-detail-aside');
        productCard.addEventListener('click',toggleProductInfo);
        const productDetailClose = document.querySelector('.product-detail-close');
        productDetailClose.addEventListener('click',close);
        function close() {
            productDetailAside.classList.add('inactive');
        }
        function toggleProductInfo() {
            productDetailAside.classList.toggle('inactive');
            desktopMenu.classList.add('inactive');
            mobileMenu.classList.add('inactive');
            productDetail.classList.add('inactive');   
        }
    //continua con la consruccion de la tienda 
    const productImg = document.createElement('img');
    productImg.setAttribute('src',product.imagen);
    
    const productInfo = document.createElement('div');
    productInfo.classList.add('product-info');
    
    const productInfoDiv = document.createElement('div');
    
    const productPrice = document.createElement('p');
    productPrice.innerText = '$'+ product.price;
    
    const productName = document.createElement('p');
    productName.innerText = product.name;
    
    const figure = document.createElement('figure');
    const iconBuy = document.createElement('img');
    iconBuy.setAttribute('src','./icons/bt_add_to_cart.svg');
    
    cardsContainer.appendChild(productCard);//para llegar a Html 
    productCard.append(productImg,productInfo);
    productInfo.append(productInfoDiv,figure);
    productInfoDiv.append(productPrice,productName);
    figure.append(iconBuy);
    console.log('dentro del for of');
    }
}


renderProducts(productList);