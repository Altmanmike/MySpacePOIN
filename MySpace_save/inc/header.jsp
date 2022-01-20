<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
<?xml version="1.0" standalone="no"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 20010904//EN"
 "http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd">
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>MySPACE OFFICIAL WEBPAGE</title>

    <!-- VIEWPORT -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />       
    <link rel="icon" href="favicon.ico" />
    
    <!-- CSS -->    
    <link rel="stylesheet" type="text/css" href="css/flexslider.css" />    
    <link rel="stylesheet" type="text/css" href="css/normalize-3.0.3.min.css" />
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css/font-awesome-4.3.0.min.css /">    
    <link rel="stylesheet" type="text/css" href="css/style.css" id="css" media="screen" />
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Xolonium" />    
    
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
    
    <!-- FONT AWESOME -->
    <!--<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous" 
    <!-- New system Font Awesome with Kit -->
    <script src="https://kit.fontawesome.com/d40df77f00.js" crossorigin="anonymous"></script>

    <!-- LIBRAIRY jQuery -->    
    <script src="//code.jquery.com/jquery-2.1.0.min.js"></script>    
    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    
    <!-- FLEXSLIDER -->
    <script type="text/javascript" src="js/jquery.flexslider.js"></script>
    
    <!-- JAVASCRIPT -->    
    <script type="text/javascript" src="js/to-top.js"></script>    
</head>
<body>

    <!-- HEADER -->
    <header>

    <hr class="full">
            
    <nav id="responsiv-navbar">
        <img src="/img/logo_MySpace_plat.png" alt="">
        <ul id="responsiv-navbar-menu">
            <li id="start"><a href="#"><i class="fas fa-align-justify"></i></a>                
                <ul class="mob">
                    <li class="responsiv-navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-services"><i class="fas fa-tasks"></i> SERVICES</a></li>
                    <li class="responsiv-navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-competences"><i class="fas fa-chart-pie"></i> COMPÉTENCES</a></li>
                    <li class="responsiv-navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-obj"><i class="fas fa-chart-line"></i> OBJECTIF</a></li>
                    <li class="responsiv-navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-contact"><i class="far fa-envelope"></i> CONTACT</a></li>
                </ul>
            </li>
        </ul>
        <li class="nav-item dropdown justify-content-end" style="list-style: none;">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                <i class="fas fa-sign-in-alt"></i> 
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                <li><a class="dropdown-item" href="signin.jsp"><i class="fas fa-arrow-alt-circle-right"></i> Se connecter</a></li>
                <li><a class="dropdown-item" href="signup.jsp"><i class="far fa-arrow-alt-circle-right"></i> S'enregistrer</a></li>
                <li><a class="dropdown-item" href="profile.jsp"><i class="fas fa-id-card"></i> Profile</a></li>
                <li><a class="dropdown-item" href="profile_edit.jsp"><i class="far fa-edit"></i> Éditer</a></li>
                <li><a class="dropdown-item" href="logout.jsp"><i class="fas fa-sign-out-alt"></i> Se déconnecter</a></li>
            </ul>
        </li>
    </nav>

    <nav id="navbar">
        <div class="justify-content-center">
            <ul id="navbar-menu">
                <li class="navbar-menu-list">
                    <a class="navbar-menu-list-item" href="#">
                        <img src="/img/logo_MySpace_plat.png" alt="">
                    </a>
                </li>
                <li class="navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-services"><i class="fas fa-id-card"></i> SERVICES</a></li>
                <li class="navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-competences"><i class="fas fa-chart-pie"></i> COMPÉTENCES</a></li>
                <li class="navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-obj"><i class="fas fa-chart-line"></i> OBJECTIF</a></li>
                <li class="navbar-menu-list"><a class="navbar-menu-list-item" href="#sec-contact"><i class="far fa-envelope"></i> CONTACT</a></li>
            </ul>
        </div>
        <div class="justify-content-end">
            <ul>
                <li class="nav-item dropdown justify-content-end">
                    <a class="nav-link dropdown-toggle" href="signin.jsp" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fas fa-sign-in-alt"></i>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="signin.jsp"><i class="fas fa-arrow-alt-circle-right"></i> Se connecter</a></li>
                        <li><a class="dropdown-item" href="signup.jsp"><i class="far fa-arrow-alt-circle-right"></i> S'enregistrer</a></li>
                        <li><a class="dropdown-item" href="profile.jsp"><i class="fas fa-id-card"></i> Profile</a></li>
                        <li><a class="dropdown-item" href="profile_edit.jsp"><i class="far fa-edit"></i> Éditer</a></li>
                        <li><a class="dropdown-item" href="logout.jsp"><i class="fas fa-sign-out-alt"></i> Se déconnecter</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <hr class="grad">



    </header>
    <!-- HEADER -->