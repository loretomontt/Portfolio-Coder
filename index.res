<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio de Desarrolladora Web Frontend</title>
    <link rel="stylesheet" href="css/styles.css">
    <!--Aplicar fuente google fonts al footer-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,500;1,100&display=swap" rel="stylesheet">

<!--Fuente Nunito regular 400 para nombre-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nunito&display=swap" rel="stylesheet">

<!--Fuente Nunito Extra ligero cursiva para Web Developer-->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@1,200&display=swap" rel="stylesheet">

<body>

    <header>
        

        <h1>Loreto Montt S.</h1>
        <h3>Web Developer</h3>
        <nav>
            <div class="logo">
                <img src="logo2.png" alt="Logo de la Compañía">
            </div>
            <ul class="menu">
                <li><a href="#sobre-mi">Sobre Mí</a></li>
                <li><a href="#proyectos">Proyectos</a></li>
                <li><a href="#ayuda-cliente">Ayuda Cliente</a></li>
            </ul>
        </nav>
    </header>
    <main>
<!--Linkear Sobre mi y agregar parrafo-->
    <section id="sobre-mi">
        <div class="mis-habilidades">
            <h2>Sobre mi</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quidem, minima.
                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Labore, nihil
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem, perspiciatis?
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Minima, sit?
            </p>
            
    </section>

    <!--Proyectos Ficticios y linkeados a pagina externa-->



    <section id="proyectos">
        <h2>Mis Proyectos</h2>
        <div class="proyecto 1">
            <img src="https://www.patriciacid.com/wp-content/uploads/2023/03/ejemplos-paginas-web-figuras-3d.png" alt="Proyecto 1">
            <p>Descripción del Proyecto 1.</p>
            
        </div>



        <div class="proyecto 2">
            <img src="https://www.patriciacid.com/wp-content/uploads/2023/01/ejemplos-de-paginas-web-aglaia.png" alt="Proyecto 2">
            <p>Descripción del Proyecto 2.</p>
        </div>
    


        <div class="proyecto-3">
            <img src="https://www.patriciacid.com/wp-content/uploads/2022/09/proyectos-disenoweb-jardinero-barcelona.jpg" alt="Proyecto 3">
            <p>Descripción del Proyecto 3.</p>
        </div>

    

    </section>
    </main>


    
        <div class="contacto">
            <h3>Contactarme</h3>
            <form>
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>

                <label for="mensaje">Mensaje:</label>
                <textarea id="mensaje" name="mensaje" rows="4" required></textarea>

                <input type="submit" value="Enviar">
            </form>
        </div>

       
        <div class="redes-sociales">
            <a href="#"><img src="facebook.png" alt="Facebook"></a>
            <a href="#"><img src="twitter.png" alt="Twitter"></a>
            <a href="#"><img src="whatsapp.png" alt="WhatsApp"></a>
        </div>


        <footer class="footer">
            <h4>Loreto Montt, Web Developer - Todos los derechos reservados</h4>
        </footer>


</body>
</html>
