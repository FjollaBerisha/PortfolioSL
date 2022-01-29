<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="PortfolioSL1.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
       <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width initial-scale=1.0"/>
    <title>Fjolla Berisha's Portfolio Website</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/7.0.0/normalize.min.css"/>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css"
     integrity="sha256-46qynGAkLSFpVbEBog43gvNhfrOj+BmwXdxFgVK/Kvc=" crossorigin="anonymous" />  
    <link href="Content/Site.css" rel="stylesheet" />
     

     <link rel="stylesheet"
  href="https://fonts.googleapis.com/css?family=Source+Code+Pro:400,900|Source+Sans+Pro:300,900&display=swap"/>
  
     <link rel="stylesheet" href="./css/file.css"/>

</head>
<body>
    <form id="form1" runat="server">
         <header>
        <div class="logo">
            <img src="./Images/logo.png" alt="headerlogo" width="50" height="50"/>  
            <button class="nav-toggle" aria-label="toggle navigation">

                <span class="Hamburger">

                </span>
            </button>
            <nav class="nav">
                <ul class="nav_list">

                    <li class="nav_item"><a href="#home" class="nav__linkl">Home</a></li>
                    <li class="nav_item"><a href="#" class="nav__linkl">My services</a></li>
                    <li class="nav_item"><a href="#" class="nav__linkl">About me</a></li>
                    <li class="nav_item"><a href="#" class="nav__linkl">My work</a></li>

                </ul>
            </nav>
            
        </div>
    </header>
        <section class="intro" id="home">
    <h1 class="section__title--intro">
        Hi,my name is <strong>Fjolla Berisha</strong>
    </h1>
    <p class="section__subtitle--intro">Full-stack developer</p>
    <img src="./Images/main.jpg" alt="portfolio main photo"/>
</section>
        <section class="section_servises" id="services">
    <div class="services">
        <div class="service">
            <h3>C# development</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut a sagittis quam. Curabitur id eleifend elit, sit amet convallis nulla. Integer in laoreet tortor. Vestibulum iaculis ipsum mi, et semper ex molestie vel. Sed ultrices facilisis velit, eu rhoncus justo faucibus eu. Aliquam aliquet pellentesque dui a commodo. Nam ac justo a turpis venenatis congue. Quisque lectus augue, euismod efficitur finibus nec, tempor eget nulla. Morbi vehicula, ex eget ullamcorper auctor, nibh enim sollicitudin neque, a pretium purus risus sed magna. Donec suscipit sem eu nunc pellentesque tristique. Nulla ultrices, quam in vestibulum rhoncus, quam sapien accumsan nulla, vel malesuada turpis eros eget felis. Nullam id ligula vitae orci facilisis fermentum ac eget enim. Phasellus eros est, egestas sit amet sollicitudin ac, bibendum nec nulla.</p>
        </div>
        </div>


 <div class="services">
     <div class="service">
           <h3>Front-end</h3>
           <p>lorem ipsum dolor sit amet, consectetur adipiscing elit. ut a sagittis quam. Curabitur id eleifend elit, sit amet convallis nulla. integer in laoreet tortor. vestibulum iaculis ipsum mi, et semper ex molestie vel. esd ultrices facilisis velit, eu rhoncus justo faucibus eu. iquam aliquet pellentesque dui a commodo. am ac justo a turpis venenatis congue. Quisque lectus augue, euismod efficitur finibus nec, tempor eget nulla. Morbi vehicula, ex eget ullamcorper auctor, nibh enim sollicitudin neque, a pretium purus risus sed magna. Donec suscipit sem eu nunc pellentesque tristique. Nulla ultrices, quam in vestibulum rhoncus, quam sapien accumsan nulla, vel malesuada turpis eros eget felis. Nullam id ligula vitae orci facilisis fermentum ac eget enim. hasellus eros est, egestas sit amet sollicitudin ac, bibendum nec nulla.

           </p>
        </div>
     </div>

 <div class="services">
        <div class="service">
                <h3>Android mobile </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut a sagittis quam. Curabitur id eleifend elit, sit amet convallis nulla. Integer in laoreet tortor. Vestibulum iaculis ipsum mi, et semper ex molestie vel. Sed ultrices facilisis velit, eu rhoncus justo faucibus eu. Aliquam aliquet pellentesque dui a commodo. Nam ac justo a turpis venenatis congue. Quisque lectus augue, euismod efficitur finibus nec, tempor eget nulla. Morbi vehicula, ex eget ullamcorper auctor, nibh enim sollicitudin neque, a pretium purus risus sed magna. Donec suscipit sem eu nunc pellentesque tristique. Nulla ultrices, quam in vestibulum rhoncus, quam sapien accumsan nulla, vel malesuada turpis eros eget felis. Nullam id ligula vitae orci facilisis fermentum ac eget enim. Phasellus eros est, egestas sit amet sollicitudin ac, bibendum nec nulla.</p>
        </div> 
    </div>


</section>


<section class="section_aboutme" id="aboutme">
    <h2 class="Section__tittle"> Who am i?</h2>
    <p class="section__subtitle--about"> About me</p>

    <div class="aboutmebody">
        <p></p>

    </div>
<img src="./Images/IMG_218656212.jpeg" alt="graduationdaypicture"/>

  
    
    
</section>
<section class="MyWork_Section" id="Mywork">
    <h2 class="Section_tittle">My work</h2>
    <p class="section_subtitle"></p>


    <div class="portfolio">
        <a href="#" class="portfolio__item">
           <p>Project 1</p>
        </a>
    
    
        <a href="#" class="portfolio__item">
           <p>Project 2</p>
        </a>
    
        <a href="#" class="portfolio__item">
           <p>Project 3</p>
        </a>
    
        <a href="#" class="portfolio__item">
           <p>Project 4</p>
        </a>
    </div>

</section>
<footer>
    <a href="mailto:fjolla.berisha@riinvest.net" class="footer__link">Fjolla.berisha@riinvest.net</a>
    <ul class="social__link">
        <li class="social-list__item"> <a class="social-list__link" href="https://www.linkedin.com/feed/">linkedin</a></li>
    </ul>
    <ul class="social__link">
        <li class="social-list__item"> <a class="social-list__link" href="https://www.linkedin.com/feed/">github</a></li>
    </ul>
</footer>
        <div>
        </div>
    </form>
</body>
</html>
