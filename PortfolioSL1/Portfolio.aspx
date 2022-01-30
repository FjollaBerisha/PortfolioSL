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
            <img src="./Images//imgloog.jpg" alt="headerlogo" width="50" height="50"> 
             
            <button class="nav__toggle" aria-label="toggle navigation">

                <span class="hamburger">

                </span>
            </button>
            <nav class="nav">
                <ul class="nav__list">

                    <li class="nav_item"><a href="#home" class="nav__link">Home</a></li>
                    <li class="nav_item"><a href="#services" class="nav__link">My services</a></li>
                    <li class="nav_item"><a href="#about" class="nav__link">About me</a></li>
                    <li class="nav_item"><a href="#work" class="nav__link">My work</a></li>

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
            <p>The main programming language that I use has been and it currently is c# language.I have worked using c# language for almost 3 years now.
                I have studied c# at Riinvest college while finnishing my software engineering degree.My main programs are developed using c# for example 
                the Warehouse Managment System that is listed at my work section.
            </p>
        </div>
     

 <div class="services">
     <div class="service">
           <h3>Front-end</h3>
           <p> Building websites using Html,Css and Javascript is what I am currently focused on.I have learned Html,Css and Javascript mainly from different trainings that I
               have been part of such as Roi Academy Web development training but mainly learned it on my own following book directions or videos.One of my front-end project 
               is Nuni-Art Gallery Website
           </p>
           <button class="btn">
               <a href="#work" class="nav__link">My work</a>
           </button>
        </div>
     

 <div class="services">
        <div class="service">
                <h3>Android mobile </h3>
                <P>Android mobile is a field that has sparked interest in me this past year.I have already created my first simple Android Studio Project
                    that is called HanApp.A project that allows you to find the nearest Fast Food Restaurant on Prishtina City.To build this project
                   I have used Javascript and Android Studio.
                  
                </P>
        </div> 
    </div>
  </div>


</section>


<section class="about-me" id="about">
    <h2 class="Section__tittle section__tittle--about" s> Who am i?</h2>
    <p class="section__subtitle--about"> Software engineer student based in Kosovo</p>
    <div class="about-me__body">
        <p>I am a 21 years old Software Engineering Student based on
            Prishtina,Kosova.Becoming a software engineer has been one of my ultimate goals,so that makes
            me very passionate about programming in general.
            I am on my third year of studies at Riinvest College Prishtina.
            Currently working on my Web Development career.
        </p>
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
<script src="Content/index.js"></script>
</body>
</html>

