<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="PortfolioSL1.Portfolio" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width initial-scale=1.0">
    <title>Fjolla Berisha's Portfolio Website</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/7.0.0/normalize.min.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css"
     integrity="sha256-46qynGAkLSFpVbEBog43gvNhfrOj+BmwXdxFgVK/Kvc=" crossorigin="anonymous" />  
     

     <link rel="stylesheet"
  href="https://fonts.googleapis.com/css?family=Source+Code+Pro:400,900|Source+Sans+Pro:300,900&display=swap">
  
     <link rel="stylesheet" href="Content/Site.css">

</head>
<body>
    <header>
        <div class="logo">
            <img src="./Images/logo.png" alt="headerlogo" width="50" height="50"> 
             
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
    <img src="./Images/main.jpg" alt="portfolio main photo" class="intro__img">
</section>






<section class="section_servises" id="services">
    <h1 class="Section__tittle--services">What I Do</h1>
   
    <div class="services">
        
        <div class="service">
            <h3>C# development</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut a sagittis quam. Curabitur id eleifend elit, sit amet convallis nulla. Integer in laoreet tortor. Vestibulum iaculis ipsum mi, et semper ex molestie vel. Sed ultrices facilisis velit, eu rhoncus justo faucibus eu. Aliquam aliquet pellentesque dui a commodo. Nam ac justo a turpis venenatis congue. Quisque lectus augue, euismod efficitur finibus nec, tempor eget nulla. Morbi vehicula, ex eget ullamcorper auctor, nibh enim sollicitudin neque, a pretium purus risus sed magna. Donec suscipit sem eu nunc pellentesque tristique. Nulla ultrices, quam in vestibulum rhoncus, quam sapien accumsan nulla, vel malesuada turpis eros eget felis. Nullam id ligula vitae orci facilisis fermentum ac eget enim. Phasellus eros est, egestas sit amet sollicitudin ac, bibendum nec nulla.</p>
        </div>

 <div class="services">
     <div class="service">
           <h3>Front-end</h3>
           <P>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut a sagittis quam. Curabitur id eleifend elit, sit amet convallis nulla. Integer in laoreet tortor. Vestibulum iaculis ipsum mi, et semper ex molestie vel. Sed ultrices facilisis velit, eu rhoncus justo faucibus eu. Aliquam aliquet pellentesque dui a commodo. Nam ac justo a turpis venenatis congue. Quisque lectus augue, euismod efficitur finibus nec, tempor eget nulla. Morbi vehicula, ex eget ullamcorper auctor, nibh enim sollicitudin neque, a pretium purus risus sed magna. Donec suscipit sem eu nunc pellentesque tristique. Nulla ultrices, quam in vestibulum rhoncus, quam sapien accumsan nulla, vel malesuada turpis eros eget felis. Nullam id ligula vitae orci facilisis fermentum ac eget enim. Phasellus eros est, egestas sit amet sollicitudin ac, bibendum nec nulla.

           </P>
           <button class="btn">My Work</button>
        </div>

 <div class="services">
        <div class="service">
                <h3>Android mobile </h3>
                <P>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut a sagittis quam. Curabitur id eleifend elit, sit amet convallis nulla. Integer in laoreet tortor. Vestibulum iaculis ipsum mi, et semper ex molestie vel. Sed ultrices facilisis velit, eu rhoncus justo faucibus eu. Aliquam aliquet pellentesque dui a commodo. Nam ac justo a turpis venenatis congue. Quisque lectus augue, euismod efficitur finibus nec, tempor eget nulla. Morbi vehicula, ex eget ullamcorper auctor, nibh enim sollicitudin neque, a pretium purus risus sed magna. Donec suscipit sem eu nunc pellentesque tristique. Nulla ultrices, quam in vestibulum rhoncus, quam sapien accumsan nulla, vel malesuada turpis eros eget felis. Nullam id ligula vitae orci facilisis fermentum ac eget enim. Phasellus eros est, egestas sit amet sollicitudin ac, bibendum nec nulla.</P>
        </div> 
    </div>
  


</section>


<section class="about-me" id="about">
    <h2 class="Section__tittle section__tittle--about" s> Who am i?</h2>
    <p class="section__subtitle--about"> Software engineer student based in Kosovo</p>
    <div class="about-me__body">
        <p>this is what i write about me he iyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
            yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
            yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
            yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
        
            yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
            yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhe</p>
    </div>
<img src="./Images/IMG_218656212.jpeg" alt="graduationdaypicture". class="about-me__img">


  
    
    
</section>
<section class="my-work "id="work">
    <h2 class="Section__tittle section__tittle--work  ">My work</h2>
      <p class="section__subtitle section__subtitle--work">A selection of my range of work</p>


    <div class="portfolio">
        <a href="#" class="portfolio__item">
         <img src="./Images/WhatIdo.jpg" alt="" class="portfolio__img">
        </a>
    
    
        <a href="#" class="portfolio__item">
     <img  src="./Images/warehouse.jpg" alt="" class="portfolio__img">
          
          
        </a>
    
        <a href="#" class="portfolio__item">
            <img src="./Images/Untitled.jpg" alt=""  class="portfolio__img">
        </a>
    
        <a href="#" class="portfolio__item">
            <img src="./Images/HanApp.jpg "alt="" class="portfolio__img">
        </a>

        <a href="#" class="portfolio__item">
            <img src="./Images/student.jpg" alt="" class="portfolio__img">
        </a>
        
       
    </div>

</section> 
<footer class="footer">
    <a href="mailto:fjolla.berisha@riinvest.net" class="footer__link">Fjolla.berisha@riinvest.net</a>
    <ul class="social__link">
        <li class="social-list__item"> <a class="social-list__link" href="https://www.linkedin.com/feed/"><b>LINKEDIN</b></a></li>
    </ul>
    <ul class="social__link">
        <li class="social-list__item"> <a class="social-list__link" href="https://www.linkedin.com/feed/"><b>GITHUB</b></a></li>
    </ul>
</footer>
</body>
</html>

