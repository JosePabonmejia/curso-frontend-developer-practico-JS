[33mcommit 902f5152b99e256f702ba3ccc18b2c4a2dd76c3b[m[33m ([m[1;36mHEAD -> [m[1;32mdev[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmerge[m[33m, [m[1;32mmain[m[33m)[m
Author: unknown <josefolofus@gmial.com>
Date:   Fri Oct 27 12:05:24 2023 -0400

    integracion del desktop y mobile menu

[1mdiff --git a/ExamenJS.md b/ExamenJS.md[m
[1mnew file mode 100644[m
[1mindex 0000000..6668cfc[m
[1m--- /dev/null[m
[1m+++ b/ExamenJS.md[m
[36m@@ -0,0 +1,271 @@[m
[32m+[m[32m# PRUEVA DE JAVASCRIPT[m[41m [m
[32m+[m
[32m+[m[32m## ¿Qué es una variable y para qué sirve?[m
[32m+[m[32mR. Una variable es un campo el cual especificamos dandole un nombre  y luego le podemos asignar sierto valor[m[41m [m
[32m+[m[32m## ¿Cuál es la diferencia entre declarar e inicializar una variable?[m
[32m+[m[32mR. Cuando de claramos solo le damos un nombre a la variable en camnio cuando la inicializamos le asignamos sierto valor[m[41m [m
[32m+[m[32mEj: let estudiantes=; let estudiante= 12;[m
[32m+[m[32m## ¿Cuál es la diferencia entre sumar números y concatenar strings?[m
[32m+[m[32mR. Que los numeros se pueden sumar por que son valores numricos mientras que los strigs no se sumaran solo se concatenan[m
[32m+[m
[32m+[m[32m## ¿Cuál operador me permite sumar o concatenar?[m
[32m+[m[32mEl operador de suma me permite concatenar[m[41m [m
[32m+[m
[32m+[m[32m     alert('hola'+nombre+""+apellido);[m
[32m+[m
[32m+[m[32m## Determina el nombre y tipo de dato para almacenar en variables la siguiente información:[m
[32m+[m[32m* Nombre = string[m[41m [m
[32m+[m[32m* Apellido = string[m
[32m+[m[32m* Nombre de usuario en Platzi = string[m
[32m+[m[32m* Edad = Number[m[41m [m
[32m+[m[32m* Correo electrónico = string[m
[32m+[m[32m* Mayor de edad =  Boolean[m
[32m+[m[32m* Dinero ahorrado = number[m[41m [m
[32m+[m[32m* Deudas = number[m[41m [m
[32m+[m
[32m+[m[32m## Traduce a código JavaScript las variables del ejemplo anterior y deja tu código en los comentarios.[m
[32m+[m
[32m+[m[32m* let nombre = 'jose';[m
[32m+[m[32m* let Apellido = 'Pabon';[m
[32m+[m[32m* var edad = 27;[m
[32m+[m[32m* let correo = 'josefolooo@gmail.com';[m
[32m+[m[32m* let mayor = true;[m
[32m+[m[32m* let dAhorro =12000;[m
[32m+[m[32m* let dDeuda =12000;[m
[32m+[m
[32m+[m[32m## Calcula e imprime las siguientes variables a partir de las variables del ejemplo anterior:[m
[32m+[m[32mNombre completo (nombre y apellido)[m
[32m+[m[32mDinero real (dinero ahorrado menos deudas)[m
[32m+[m
[32m+[m[32m    let Gmoney= 20000;[m[41m [m
[32m+[m[32m    let Dmoney= 1000;[m
[32m+[m[32m    let Rmoney= Gmoney-Dmoney;[m
[32m+[m
[32m+[m[32m    let nombrecompleto = ['jose','Pabon'];[m
[32m+[m[32m    console.log('Mi nombre completo es, '+ nombrecompleto );[m
[32m+[m[32m    console.log('Dinero real es :, '+ Rmoney );[m
[32m+[m
[32m+[m[32m## Responde las siguientes preguntas en la sección de comentarios:[m
[32m+[m[32m## ¿Qué es una función?[m
[32m+[m[32mR. Es quel conjunto de codigo que realiza una tarea definida segun los parametros que le introducimos[m[41m [m
[32m+[m[32mesta es creada con el objetivo de no repetir codigo similar, o en otras palabras todo[m[41m [m
[32m+[m[32mconjunto de codigo que deba repetirse mas de una vez merece convertirce en una funcion[m
[32m+[m[32m## ¿Cuándo me sirve usar una función en mi código?[m
[32m+[m[32mR. Para no repetir demaciado codigo[m[41m [m
[32m+[m[32m## ¿Cuál es la diferencia entre parámetros y argumentos de una función?[m
[32m+[m[32mlos parametros son datos que nosotros mandamos a la funcion para que esta nos retorne algo[m[41m [m
[32m+[m[32my los argumentos setan los campos que ocuparan esas parametros[m[41m [m
[32m+[m
[32m+[m[32m## Convierte el siguiente código en una función, pero, cambiando cuando sea necesario las variables constantes por parámetros y argumentos en una función:[m
[32m+[m[41m    [m
[32m+[m[32m    const name = "Jose Ramiro";[m
[32m+[m[32m    const lastname = "Pabon Mejia";[m
[32m+[m[32m    const completeName = name + lastname;[m
[32m+[m[32m    const nickname = "josedolofo";[m
[32m+[m
[32m+[m[32m    console.log("Mi nombre es " + completeName + ", pero prefiero que me digas " + nickname + ".");[m
[32m+[m
[32m+[m
[32m+[m[32m    function imprimir(nombre,apellido,nick) {[m
[32m+[m[32m    let nombrecompleto=nombre+ " " + apellido;[m
[32m+[m[32m    console.log("Mi nombre es "+nombrecompleto + " pero prefiero que me llamen "+nick);[m
[32m+[m[32m    }[m
[32m+[m[32m    imprimir('Jose Ramiro','Pabon Mejia','josefolofo');[m
[32m+[m
[32m+[m
[32m+[m[32m### Responde las siguientes preguntas en la sección de comentarios:[m
[32m+[m[32m## ¿Qué es un condicional?[m
[32m+[m[32mR. Como su nombre lo dice se trata de una condicion la cual como resultado obterndremos un valor booleano, osea true o false[m
[32m+[m[32mdepende de si la condicion se cumpla o no[m[41m [m
[32m+[m
[32m+[m[32m## ¿Qué tipos de condicionales existen en JavaScript y cuáles son sus diferencias?[m
[32m+[m[32mR. Tenemos switch, if, elseif , etc[m[41m [m
[32m+[m[32m¿Puedo combinar funciones y condicionales?[m
[32m+[m[32mR. Pero claro que si shicooooo[m
[32m+[m
[32m+[m[32m## Replica el comportamiento del siguiente código que usa la sentencia switch utilizando if, else y else if:[m
[32m+[m[41m    [m
[32m+[m[32m    tipoDeSuscripcion= prompt ("Introduce un tipo de suscripcion: ");[m
[32m+[m
[32m+[m[32m    switch (tipoDeSuscripcion) {[m
[32m+[m[32m    case "Free":[m
[32m+[m[32m        console.log("Solo puedes tomar los cursos gratis");[m
[32m+[m[32m        break;[m
[32m+[m[32m    case "Basic":[m
[32m+[m[32m        console.log("Puedes tomar casi todos los cursos de Platzi durante un mes");[m
[32m+[m[32m        break;[m
[32m+[m[32m    case "Expert":[m
[32m+[m[32m        console.log("Puedes tomar casi todos los cursos de Platzi durante un año");[m
[32m+[m[32m        break;[m
[32m+[m[32m    case "ExpertPlus":[m
[32m+[m[32m        console.log("Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año");[m
[32m+[m[32m        break;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m* Utilizando IF[m
[32m+[m
[32m+[m[32m        let tipoDeSuscripcion ='ExpertPlus';[m
[32m+[m
[32m+[m[32m        if (tipoDeSuscripcion=='Free')[m[41m [m
[32m+[m[32m        {[m
[32m+[m[32m            console.log("Solo puedes tomar los cursos gratis");[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (tipoDeSuscripcion == "Basic")[m
[32m+[m[32m        {[m[41m [m
[32m+[m[32m                console.log("Puedes tomar casi todos los cursos de Platzi durante un mes");[m
[32m+[m[32m        }[m
[32m+[m[32m        else if (tipoDeSuscripcion=="Expert")[m
[32m+[m[32m        {[m
[32m+[m[32m                console.log("Puedes tomar casi todos los cursos de Platzi durante un año");[m
[32m+[m[32m        }[m
[32m+[m[32m        else if ( tipoDeSuscripcion=="ExpertPlus")[m
[32m+[m[32m        {[m
[32m+[m[32m                console.log("Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año");[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32mReplica el comportamiento de tu condicional anterior con if, else y else if, pero ahora solo con if (sin else ni else if).[m
[32m+[m[32m💡 Bonus: si ya eres una experta o experto en el lenguaje, te desafío a comentar cómo replicar este comportamiento con arrays u objetos y un solo condicional.[m
[32m+[m
[32m+[m[32m    let tipoDeSuscripcion ='ExpertPlus';[m
[32m+[m
[32m+[m[32m    if (tipoDeSuscripcion=='Free')[m[41m [m
[32m+[m[32m    {[m
[32m+[m[32m        console.log("Solo puedes tomar los cursos gratis");[m
[32m+[m[32m    }[m
[32m+[m[32m    if (tipoDeSuscripcion == "Basic")[m
[32m+[m[32m    {[m[41m [m
[32m+[m[32m            console.log("Puedes tomar casi todos los cursos de Platzi durante un mes");[m
[32m+[m[32m    }[m
[32m+[m[32m    if (tipoDeSuscripcion=="Expert")[m
[32m+[m[32m    {[m
[32m+[m[32m            console.log("Puedes tomar casi todos los cursos de Platzi durante un año");[m
[32m+[m[32m    }[m
[32m+[m[32m    if ( tipoDeSuscripcion=="ExpertPlus")[m
[32m+[m[32m    {[m
[32m+[m[32m            console.log("Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año");[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m* Utilizando un for y arrays[m
[32m+[m
[32m+[m[32m          let typeSuscripción = [[m
[32m+[m[32m            "Free",[m
[32m+[m[32m            "Basic",[m[41m [m
[32m+[m[32m            "Expert",[m[41m [m
[32m+[m[32m            "ExpertPlus"[m
[32m+[m[32m            ];[m
[32m+[m[32m            let infoSuscripción = [[m
[32m+[m[32m            "solo puedes tomar los cursos gratis",[m[41m [m
[32m+[m[32m            "puedes tomar casi todos los cursos de Platzi durante un mes",[m[41m [m
[32m+[m[32m            "puedes tomar casi todos los cursos de Platzi durante un año",[m[41m [m
[32m+[m[32m            "tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año"];[m
[32m+[m[32m            let userSuscription = "Expert";[m
[32m+[m[41m            [m
[32m+[m[32m            for (let i=0; i < typeSuscripción.length; i++)[m[41m [m
[32m+[m[32m            {[m
[32m+[m[32m                if (userSuscription == typeSuscripción[i])[m[41m [m
[32m+[m[32m                {[m
[32m+[m[32m                console.log(`Si estas suscrito al plan ${typeSuscripción[i]} en el cual ${infoSuscripción[i]}`)[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m
[32m+[m[32m* Con objects[m
[32m+[m
[32m+[m[32m        let typeSuscripcion = {[m
[32m+[m[32m            Free:"solo puedes tomar los cursos gratis",[m
[32m+[m[32m            Basic:"puedes tomar casi todos los cursos de Platzi durante un mes",[m
[32m+[m[32m            Expert:"puedes tomar casi todos los cursos de Platzi durante un año",[m
[32m+[m[32m            ExpertPlus:"tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año",[m
[32m+[m[32m            imprimir: function () {[m
[32m+[m[32m                console.log('Servicio Free ${this.Free}');[m
[32m+[m[32m            }[m
[32m+[m[32m        };[m
[32m+[m[32m        imprimir=true;[m
[32m+[m
[32m+[m
[32m+[m[32m## Responde las siguientes preguntas en la sección de comentarios:[m
[32m+[m[32m## ¿Qué es un ciclo?[m
[32m+[m[32mUn cliclo es aquillo que se repite de manera continua, es tambien conocido como un bucle[m[41m [m
[32m+[m[32m## ¿Qué tipos de ciclos existen en JavaScript?[m
[32m+[m[32mExisten el for, foreach, while do while[m[41m [m
[32m+[m[32m## ¿Qué es un ciclo infinito y por qué es un problema?[m
[32m+[m[32mEl ciclo while es un ciclo infinito es un problema ya que es un proceso que la computadora realizara infinitamente y eso dificultaria el desempenio del procesador del equipo[m
[32m+[m
[32m+[m[32m## ¿Puedo mezclar ciclos y condicionales?[m
[32m+[m[32msiempre[m[41m [m
[32m+[m
[32m+[m[32m## Replica el comportamiento de los siguientes ciclos for utilizando ciclos while:[m
[32m+[m[32m    for (let i = 0; i < 5; i++) {[m
[32m+[m[32m        console.log("El valor de i es: " + i);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    for (let i = 10; i >= 2; i--) {[m
[32m+[m[32m        console.log("El valor de i es: " + i);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m* My Solution[m
[32m+[m
[32m+[m[32m        let i = 0;[m
[32m+[m[32m        while (i < 5) {[m
[32m+[m[32m        i++;[m
[32m+[m[32m        console.log(`El valor de i es: ${i}`)[m
[32m+[m[32m        }[m
[32m+[m[32m        let i = 10;[m
[32m+[m[32m        while (i >= 2) {[m
[32m+[m[32m        i--;[m
[32m+[m[32m        console.log(`El valor de i es: ${i}`)[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32mEscribe un código en JavaScript que le pregunte a los usuarios cuánto es 2 + 2. Si responden bien, mostramos un mensaje de felicitaciones, pero si responden mal, volvemos a empezar.[m
[32m+[m[32m💡 Pista: puedes usar la función prompt de JavaScript.[m
[32m+[m
[32m+[m[32m    let n = prompt('Cuanto es 2 +2 ');[m
[32m+[m[32m    while (n !='4') {[m
[32m+[m[32m        let r = prompt('Cuanto es 2 +2 ');[m
[32m+[m[32m        n=r;[m[41m    [m
[32m+[m[32m    }[m
[32m+[m[32m    alert('Felicidades');[m
[32m+[m
[32m+[m
[32m+[m[32mQuizzer();[m
[32m+[m
[32m+[m[32mResponde las siguientes preguntas en la sección de comentarios:[m
[32m+[m[32m¿Qué es un array?[m
[32m+[m[32mR. Es un contenedor de datos el cual nos permite almacenar uno o mas datos[m[41m [m
[32m+[m[32m¿Qué es un objeto?[m
[32m+[m[32mR. Es una manera de ver a toda una funcion por lo general los objetos[m[41m [m
[32m+[m[32m¿Cuándo es mejor usar objetos o arrays?[m
[32m+[m[32m¿Puedo mezclar arrays con objetos o incluso objetos con arrays?[m
[32m+[m
[32m+[m
[32m+[m[32mCrea una función que pueda recibir cualquier array como parámetro e imprima su primer elemento.[m
[32m+[m[32mlet myArray = ['Manchester', 'London', 'Liverpool', 'Birmingham', 'Leeds', 'Carlisle'];[m
[32m+[m[32mfunctionreadArray(array){[m
[32m+[m	[32mconsole.log(array[0])[m
[32m+[m[32m}[m
[32m+[m[32mreadArray(myArray);[m
[32m+[m
[32m+[m
[32m+[m[32mCrea una función que pueda recibir cualquier array como parámetro e imprima todos sus elementos uno por uno (no se vale imprimir el array completo).[m
[32m+[m[32mlet myArray = ['Manchester', 'London', 'Liverpool', 'Birmingham', 'Leeds', 'Carlisle'];[m
[32m+[m[32mfunctionreadArray(array) {[m
[32m+[m[32m  for (let i = 0; i < array.length; i++) {[m
[32m+[m[32m    console.log(`${i + 1}${array[i]}`)[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m[32mreadArray(myArray);[m
[32m+[m
[32m+[m[32mCrea una función que pueda recibir cualquier objeto como parámetro e imprima todos sus elementos uno por uno (no se vale imprimir el objeto completo).[m
[32m+[m[32mlet myCar = {[m
[32m+[m[32m  make: 'Ford',[m
[32m+[m[32m  model: 'Mustang',[m
[32m+[m[32m  year: 1969[m
[32m+[m[32m};[m
[32m+[m[32mfunctionreadObject(object) {[m
[32m+[m[32m  for (let key in object) {[m
[32m+[m[32m    console.log(object[key]);[m
[32m+[m[41m [m	[32m}[m
[32m+[m[32m }[m
[32m+[m[32mreadObject(myCar);[m
[32m+[m
[32m+[m
[1mdiff --git a/Js_save.js b/Js_save.js[m
[1mnew file mode 100644[m
[1mindex 0000000..8bd723b[m
[1m--- /dev/null[m
[1m+++ b/Js_save.js[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfunction name() {[m
[32m+[m[32m    return 3;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Teorico.md b/Teorico.md[m
[1mnew file mode 100644[m
[1mindex 0000000..0f5cebe[m
[1m--- /dev/null[m
[1m+++ b/Teorico.md[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m# giticnore.io[m
[32m+[m[32mPara empezar con cualquier proyecto con git primero debes crear un archivo .gitignore[m
[32m+[m[32m# Curso practico de JS[m
[32m+[m
[1mdiff --git a/clase7.html b/clase7.html[m
[1mindex d7458ff..38f02cf 100644[m
[1m--- a/clase7.html[m
[1m+++ b/clase7.html[m
[36m@@ -8,55 +8,7 @@[m
   <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
   <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;500;700&display=swap" rel="stylesheet">[m
   <title>Document</title>[m
[31m-  <style>[m
[31m-    :root {[m
[31m-      --white: #FFFFFF;[m
[31m-      --black: #000000;[m
[31m-      --very-light-pink: #C7C7C7;[m
[31m-      --text-input-field: #F7F7F7;[m
[31m-      --hospital-green: #ACD9B2;[m
[31m-      --sm: 14px;[m
[31m-      --md: 16px;[m
[31m-      --lg: 18px;[m
[31m-    }[m
[31m-    body {[m
[31m-      margin: 0;[m
[31m-      font-family: 'Quicksand', sans-serif;[m
[31m-    }[m
[31m-    .desktop-menu {[m
[31m-      width: 100px;[m
[31m-      height: auto;[m
[31m-      border: 1px solid var(--very-light-pink);[m
[31m-      border-radius: 6px;[m
[31m-      padding: 20px 20px 0 20px;[m
[31m-    }[m
[31m-    .desktop-menu ul {[m
[31m-      list-style: none;[m
[31m-      padding: 0;[m
[31m-      margin: 0;[m
[31m-    }[m
[31m-    .desktop-menu ul li {[m
[31m-      text-align: end;[m
[31m-    }[m
[31m-    .desktop-menu ul li:nth-child(1),[m
[31m-    .desktop-menu ul li:nth-child(2) {[m
[31m-      font-weight: bold;[m
[31m-    }[m
[31m-    .desktop-menu ul li:last-child {[m
[31m-      padding-top: 20px;[m
[31m-      border-top: 1px solid var(--very-light-pink);[m
[31m-    }[m
[31m-    .desktop-menu ul li:last-child a {[m
[31m-      color: var(--hospital-green);[m
[31m-      font-size: var(--sm);[m
[31m-    }[m
[31m-    .desktop-menu ul li a {[m
[31m-      color: var(--back);[m
[31m-      text-decoration: none;[m
[31m-      margin-bottom: 20px;[m
[31m-      display: inline-block;[m
[31m-    }[m
[31m-  </style>[m
[32m+[m[41m [m
 </head>[m
 <body>[m
   <div class="desktop-menu">[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..bd1abc6[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,113 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m  <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m  <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;500;700&display=swap" rel="stylesheet">[m
[32m+[m[32m  <link rel="stylesheet" href="./styles.css">[m
[32m+[m[32m  <title>Document</title>[m
[32m+[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <nav>[m
[32m+[m[32m    <img src="./icons/icon_menu.svg" alt="menu" class="menu">[m
[32m+[m
[32m+[m[32m    <div class="navbar-left">[m
[32m+[m[32m      <img src="./logos/logo_yard_sale.svg" alt="logo" class="logo">[m
[32m+[m
[32m+[m[32m      <ul>[m
[32m+[m[32m        <li>[m
[32m+[m[32m          <a href="/">All</a>[m
[32m+[m[32m        </li>[m
[32m+[m[32m        <li>[m
[32m+[m[32m          <a href="/">Clothes</a>[m
[32m+[m[32m        </li>[m
[32m+[m[32m        <li>[m
[32m+[m[32m          <a href="/">Electronics</a>[m
[32m+[m[32m        </li>[m
[32m+[m[32m        <li>[m
[32m+[m[32m          <a href="/">Furnitures</a>[m
[32m+[m[32m        </li>[m
[32m+[m[32m        <li>[m
[32m+[m[32m          <a href="/">Toys</a>[m
[32m+[m[32m        </li>[m
[32m+[m[32m        <li>[m
[32m+[m[32m          <a href="/">Others</a>[m
[32m+[m[32m        </li>[m
[32m+[m[32m      </ul>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <div class="navbar-right">[m
[32m+[m[32m      <ul>[m
[32m+[m[32m        <li class="navbar-email">platzi@example.com</li>[m
[32m+[m[32m        <li class="navbar-shopping-cart">[m
[32m+[m[32m          <img src="./icons/icon_shopping_cart.svg" alt="shopping cart">[m
[32m+[m[32m          <div>2</div>[m
[32m+[m[32m        </li>[m
[32m+[m[32m      </ul>[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <div class="desktop-menu inactive">[m
[32m+[m[32m        <ul>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/" class="title">My orders</a>[m
[32m+[m[32m          </li>[m
[32m+[m[41m    [m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">My account</a>[m
[32m+[m[32m          </li>[m
[32m+[m[41m    [m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">Sign out</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m[32m      <div class="mobile-menu inactive">[m
[32m+[m[32m        <ul>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">CATEGORIES</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">All</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">Clothes</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">Electronics</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">Furnitures</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">Toys</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">Other</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[41m    [m
[32m+[m[32m        <ul>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">My orders</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/">My account</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[41m    [m
[32m+[m[32m        <ul>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/" class="email">platzi@example.com</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m          <li>[m
[32m+[m[32m            <a href="/" class="sign-out">Sign out</a>[m
[32m+[m[32m          </li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m[32m  </nav>[m
[32m+[m[32m  <script src="./main.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/main.js b/main.js[m
[1mnew file mode 100644[m
[1mindex 0000000..7e74823[m
[1m--- /dev/null[m
[1m+++ b/main.js[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mconst navbar_email = document.querySelector('.navbar-email');[m
[32m+[m[32mconst desktop_menu = document.querySelector('.desktop-menu');[m
[32m+[m[32mconst menu = document.querySelector('.menu');[m
[32m+[m[32mconst mobile_menu = document.querySelector('.mobile-menu');[m
[32m+[m
[32m+[m[32mnavbar_email.addEventListener('click',toggle_menu);[m
[32m+[m[32mmenu.addEventListener('click',toggle_menu_mobile);[m
[32m+[m
[32m+[m
[32m+[m[32mfunction toggle_menu() {[m
[32m+[m[32m    desktop_menu.classList.toggle('inactive');[m
[32m+[m[32m}[m
[32m+[m[32mfunction toggle_menu_mobile() {[m
[32m+[m[32m    mobile_menu.classList.toggle('inactive');[m
[32m+[m[32m}[m
[32m+[m[32mconsole.log('estamos conectados');[m
\ No newline at end of file[m
[1mdiff --git a/styles.css b/styles.css[m
[1mnew file mode 100644[m
[1mindex 0000000..27bf640[m
[1m--- /dev/null[m
[1m+++ b/styles.css[m
[36m@@ -0,0 +1,166 @@[m
[32m+[m[32m:root {[m
[32m+[m[32m    --white: #FFFFFF;[m
[32m+[m[32m    --black: #000000;[m
[32m+[m[32m    --very-light-pink: #C7C7C7;[m
[32m+[m[32m    --text-input-field: #F7F7F7;[m
[32m+[m[32m    --hospital-green: #ACD9B2;[m
[32m+[m[32m    --sm: 14px;[m
[32m+[m[32m    --md: 16px;[m
[32m+[m[32m    --lg: 18px;[m
[32m+[m[32m  }[m
[32m+[m[32m  body {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    font-family: 'Quicksand', sans-serif;[m
[32m+[m[32m  }[m
[32m+[m[32m  nav {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m    padding: 0 24px;[m
[32m+[m[32m    border-bottom: 1px solid var(--very-light-pink);[m
[32m+[m[32m  }[m
[32m+[m[32m  .menu {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m  }[m
[32m+[m[32m  .logo {[m
[32m+[m[32m    width: 100px;[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-left ul,[m
[32m+[m[32m  .navbar-right ul {[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    height: 60px;[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-left {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-left ul {[m
[32m+[m[32m    margin-left: 12px;[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-left ul li a,[m
[32m+[m[32m  .navbar-right ul li a {[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    color: var(--very-light-pink);[m
[32m+[m[32m    border: 1px solid var(--white);[m
[32m+[m[32m    padding: 8px;[m
[32m+[m[32m    border-radius: 8px;[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-left ul li a:hover,[m
[32m+[m[32m  .navbar-right ul li a:hover {[m
[32m+[m[32m    border: 1px solid var(--hospital-green);[m
[32m+[m[32m    color: var(--hospital-green);[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-email {[m
[32m+[m[32m    color: var(--very-light-pink);[m
[32m+[m[32m    font-size: var(--sm);[m
[32m+[m[32m    margin-right: 12px;[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-shopping-cart {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m  }[m
[32m+[m[32m  .navbar-shopping-cart div {[m
[32m+[m[32m    width: 16px;[m
[32m+[m[32m    height: 16px;[m
[32m+[m[32m    background-color: var(--hospital-green);[m
[32m+[m[32m    border-radius: 50%;[m
[32m+[m[32m    font-size: var(--sm);[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: -6px;[m
[32m+[m[32m    right: -3px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m  }[m
[32m+[m[32m.inactive {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m[32m.desktop-menu {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    background-color: var(--white);[m
[32m+[m[32m    top: 60px;[m
[32m+[m[32m    right: 56px;[m
[32m+[m[32m    width: 100px;[m
[32m+[m[32m    height: auto;[m
[32m+[m[32m    border: 1px solid var(--very-light-pink);[m
[32m+[m[32m    border-radius: 6px;[m
[32m+[m[32m    padding: 20px 20px 0 20px;[m
[32m+[m[32m}[m
[32m+[m[32m.desktop-menu ul {[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m}[m
[32m+[m[32m.desktop-menu ul li {[m
[32m+[m[32m    text-align: end;[m
[32m+[m[32m}[m
[32m+[m[32m  .desktop-menu ul li:nth-child(1),[m
[32m+[m[32m  .desktop-menu ul li:nth-child(2) {[m
[32m+[m[32m      font-weight: bold;[m
[32m+[m[32m  }[m
[32m+[m[32m  .desktop-menu ul li:last-child {[m
[32m+[m[32m    padding-top: 20px;[m
[32m+[m[32m    border-top: 1px solid var(--very-light-pink);[m
[32m+[m[32m  }[m
[32m+[m[32m  .desktop-menu ul li:last-child a {[m
[32m+[m[32m    color: var(--hospital-green);[m
[32m+[m[32m    font-size: var(--sm);[m
[32m+[m[32m  }[m
[32m+[m[32m  .desktop-menu ul li a {[m
[32m+[m[32m      color: var(--back);[m
[32m+[m[32m      text-decoration: none;[m
[32m+[m[32m      margin-bottom: 20px;[m
[32m+[m[32m      display: inline-block;[m
[32m+[m[32m    }[m
[32m+[m[32m    .mobile-menu {[m
[32m+[m[32m        padding: 24px;[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        background-color: var(--white);[m
[32m+[m[32m        top: 62px;[m
[32m+[m[32m        left: 10px;[m
[32m+[m[32m        padding: 20px 20px 0 20px;[m
[32m+[m[32m      }[m
[32m+[m[32m      .mobile-menu a {[m
[32m+[m[32m        text-decoration: none;[m
[32m+[m[32m        color: var(--black);[m
[32m+[m[32m        font-weight: bold;[m
[32m+[m[32m        /* margin-bottom: 24px; */[m
[32m+[m[32m      }[m
[32m+[m[32m      .mobile-menu ul {[m
[32m+[m[32m        padding: 0;[m
[32m+[m[32m        margin: 24px 0 0;[m
[32m+[m[32m        list-style: none;[m
[32m+[m[32m      }[m
[32m+[m[32m      .mobile-menu ul:nth-child(1) {[m
[32m+[m[32m        border-bottom: 1px solid var(--very-light-pink);[m
[32m+[m[32m      }[m
[32m+[m[32m      .mobile-menu ul li {[m
[32m+[m[32m        margin-bottom: 24px;[m
[32m+[m[32m      }[m
[32m+[m[32m      .email {[m
[32m+[m[32m        font-size: var(--sm);[m
[32m+[m[32m        font-weight: 300 !important;[m
[32m+[m[32m      }[m
[32m+[m[32m      .sign-out {[m
[32m+[m[32m        font-size: var(--sm);[m
[32m+[m[32m        color: var(--hospital-green) !important;[m
[32m+[m[32m      }[m
[32m+[m
[32m+[m[32m@media (max-width: 750px) {[m
[32m+[m[32m      .menu {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m      }[m
[32m+[m[32m      .navbar-left ul {[m
[32m+[m[32m        display: none;[m
[32m+[m[32m      }[m
[32m+[m[32m      .navbar-email {[m
[32m+[m[32m        display: none;[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m    @media (max-width: 750px) {[m
[32m+[m[32m        .desktop-menu{[m
[32m+[m[32m            display: none;[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
\ No newline at end of file[m
