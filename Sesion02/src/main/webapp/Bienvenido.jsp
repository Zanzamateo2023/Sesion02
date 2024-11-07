<%-- 
    Document   : Bienvenido
    Created on : 7/11/2024, 3:52:49 p. m.
    Author     : Alejandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <center>
        <img src="Img/Marisk 2.jpg" alt=""/>
    <img src="Img/Marisk pets 2.jpg" alt="logo"/>
</center>
    <h1>Bienvenidos a Marisk Pets</h1>
    <nav>
        <h2>Reporta acá tú mascota perdida: </h2>
        <a href="Inicio.jsp">Inicio</a>
        <a href="Gatos.jsp">Gato</a>
        <a href="Perros.jsp">Perro</a>
        <a href="Conejos.jsp">Conejo</a>
        <a href="Otros.jsp">Otros</a>
        </ul>
    </nav>
    <h2>
        Historia de nuestra app
    </h2>
    <h3>
        La aplicación Marisk pet es una app, que fue creada por los muchos casos que se documentan y se conocen por la
        perdida de una mascota, es por eso que existe la necesidad de tener una herramienta que ayuda a reducir toda la
        situación emocional, y el estrés que sufren los dueños al perder a los que llaman animales de compañía; cuando
        se vive una experiencia tan cercana de perdida en mi hogar de una mis gatas, y la impotencia que sentía durante
        todo el año que duro perdida, aproveche mi estudio en el Sena como aprendiz en Análisis y desarrollo de Software
        ya se me dio la oportunidad de crear un proyecto de esta magnitud los constantes recorridos que uno hace
        queriendo encontrarla a ella, hacen crecer la impotencia de no poder tener una herramienta o un medio que ayude
        en esa búsqueda.
        De ahí nace Marisk Pet, esta aplicación tiene la expectativa de ser diferente a otras, en su estructura tiene
        parecidos a la mayoría de las de las otras aplicaciones que ayudan a encontrar mascota, pero nuestra aplicación
        tiene unos ítems que van a ayudar a las personas en su momento a prevenir y/o tener una posibilidad muy alta de
        encontrar sus mascotas
    </h3>
    <h2>
        Mision
    </h2>
    <h3>
        Nuestra misión es crear un puente entre las personas y sus mascotas perdidas mediante una plataforma innovadora
        y accesible que optimice la búsqueda y facilite el reencuentro. Nos dedicamos a desarrollar y mantener una
        aplicación que no solo utilice la última tecnología en geolocalización, reconocimiento de imágenes y
        comunicación, sino que también fomente la colaboración activa entre comunidades locales, refugios de animales,
        veterinarios, y ciudadanos comprometidos.

        Nuestro objetivo es minimizar el tiempo y el estrés involucrados en la búsqueda de una mascota perdida,
        proporcionando a los dueños una herramienta poderosa y fácil de usar que centralice todos los esfuerzos de
        búsqueda en un solo lugar. Nos esforzamos por garantizar que cada mascota perdida tenga la mayor oportunidad
        posible de ser encontrada y regresar a su hogar, mientras educamos y empoderamos a las comunidades sobre la
        importancia de la protección y el bienestar animal.
    </h3>
    <h2>
        Vision
    </h2>
    <h3>
        Nuestra visión es convertirnos en la plataforma líder y más confiable para la búsqueda de mascotas perdidas en
        todo el mundo, revolucionando la manera en que las personas encuentran y se reencuentran con sus compañeros
        animales. Imaginamos un futuro en el que ninguna mascota se pierda sin ser rápidamente identificada y devuelta a
        su hogar, gracias a una red global de usuarios conectados y comprometidos que trabajan juntos para asegurar el
        bienestar de todos los animales.

        Aspiramos a crear un entorno digital que no solo se concentre en la eficiencia y la precisión, sino que también
        promueva una cultura de responsabilidad compartida y compasión por los animales. Nuestra plataforma será
        reconocida no solo por su tecnología avanzada, sino también por su capacidad de unir a las personas en torno a
        una causa común: garantizar que cada mascota, sin importar dónde se encuentre, tenga una vía segura para
        regresar a su hogar. Con el tiempo, buscamos expandir nuestro impacto, utilizando nuestra red y tecnología para
        abordar problemas más amplios de bienestar animal, fomentando una sociedad más segura y amorosa para todas las
        criaturas.
    </h3>
<style>
body{
    background-size: cover;
    color: white;
    font-family: Arial, Helvetica, sans-serif;
}
h1 {
    text-align: center;
    text-transform: uppercase;
    margin: 0;
    padding: 0;
    font-family: Arial, Helvetica, sans-serif;
} /* modifica con estilos el h1*/

nav {
    background-color: rgb(43, 83, 83);
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    padding: 10px;
    margin: 10px;
} /* le da estilos a la navegacion */

a {
    text-decoration: none;
    color: black;
    font-weight: bold;
    padding: 10px; 
    text-transform: uppercase;
    -webkit-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    -moz-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    background-color: white;
    border-radius: 15%;
    transition: background-color 0.3s ease;
} /* le da estilos a los enlaces */
.servicios{
    border-radius: 50%;
}

h2{
    color: black;
    text-align: center;
    font-weight: 700;
}
.formulario {
    margin: 0 auto;
    padding: 20px;
    border-radius: 1rem;
}

.formulario fieldset {
    border: none;
}

.formulario legend {
    text-align: center;
    font-size: 18px;
    font-weight: 700;
    margin-bottom: 20px;
    color: var(--primario);
}
h3{
    color: black;
}
img{
    width: 15%;
}
    </style>
</body>

</html>