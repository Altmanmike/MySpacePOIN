<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
<jsp:include page="inc/header.jsp"/>
    
    <!-- MAIN -->
    <main>
        <!-- GO TOP BUTTON -->
        <div id="scrollUp" >
            <a href="#top"><img src="img/to%20top.png" alt="GO TOP"></a>
        </div>
        <!-- GO TOP BUTTON -->
        
        <!-- WELCOME -->
        <div id="welcome">
            <div class="welcome-img">
                <img class="welcome-face2" src="img/Design team-amico.svg" alt="">
                <img class="welcome-face" src="img/logo_MySpace.png" alt="">                
            </div>            
            <h1 class="welcome-title3 slide-in-fwd-title">Notre application MySpace: une solution adaptée à tous!</h1>            
        </div>
        <!-- WELCOME -->        
       
        <!-- SECTION SERVICES -->
        <section id="sec-services">
            <div class="sec-services-title">
                <h1>SERVICES</h1>
                <p></p>
            </div>
            <div class="sec-services-svg">
                <img src="img/A whole year-bro.svg" alt="" />
            </div>
            <div class="sec-services-content">
                <div class="sec-services-content-left slide-in-fwd-left">                
                    <h2>Développer au mieux l'application web afin de servir l'ensemble des personnes de l'école!</h2>
                    <div class="sec-services-content-left-middle slide-in-fwd-top">
                        <div class="sec-services-content-left-p">
                            <p>Organiser l'agencement et la réservation d'une salle de réunion MySpace pour tous!</p><br>
                            <p>Mais encore: news IT, annonces d'offres d'alternance, documents de cours, notes etc.</p>
                        </div>
                        <div class="sec-services-content-left-img" >
                            <img src="img/Shared goals-amico.svg" alt="" />   
                        </div>
                    </div>
                </div>
                <div class="sec-services-content-right slide-in-fwd-right">
                    <h2>Hé!, les cours ont dors-et-déjà commencés!</h2>
                    <p>S'enregistrer par <a href="https://MySPACE.dev-integration-altman-69.fr/signup" target="_blank" class="sec-services-a-bold">ici</a></p><br>
                    <p>Pour se connecter par <a href="https://MySPACE.dev-integration-altman-69.fr/signin" target="_blank" class="sec-services-a-bold">là</a></p>
                </div>
            </div>
        </section>
        <!-- SECTION SERVICES -->
        
        <hr class="grad">
        <div class="bg-services slide-in-fwd-center">
            <q>"Un savoir-faire pour répondre à vos besoins au mieux possible"</q><br>
            <q>"Meilleure communication \ Tableau de bord pour tous \ Facilité d'utilisation"</q>
        </div>
        <hr class="grad">
        
        <!-- SECTION COMPETENCES -->
        <section id="sec-competences">
            <div class="sec-competences-title">
                <h1>COMPÉTENCES</h1>
                <p></p>
            </div>
            <div class="sec-competences-img slide-in-fwd-top">
                <img src="img/Design team-pana.svg" alt="" />
            </div>
            <div class="sec-competences-content">
            </div>

        </section>
        <!-- SECTION COMPETENCES -->  
        
        <!-- SECTION DEMO -->
        <hr class="grad">
        <div class="bg-projets slide-in-fwd-center">
            <q>"Ecoles, IUT, facultés, nous restons à votre entièrement disposition."</q>
        </div>           
        <hr class="grad">
        
        <!-- SECTION OBJECTIF -->
        <section id="sec-obj">
            <div class="sec-obj-title">
                <h1>OBJECTIFS</h1>
                <p></p>
            </div>
            <div class="sec-obj-content">

                <div class="sec-obj-content-left slide-in-fwd-left">
                    <div>                        
                        <div>
                            <h2>Réussir sa carrière</h2>
                            <p>Pourquoi ne pas allier passion et travail, synchroniser site internet et applications. Gain de temps avec utilisation de courte durée de l'application. Centralisation des informations via l'application entre personnels et élèves.</p>                            
                        </div>
                        <div>
                            <img src="img/Design team-bro.svg" alt="" />
                        </div>                        
                    </div>         
                </div> 
                <div class="sec-obj-content-right slide-in-fwd-right"> 
                    <div> 
                        <div>
                            <img src="img/Shared goals-bro.svg" alt="" />
                        </div>                        
                        <div>
                            <h2>Réussite professionnelle</h2>
                            <p>Organisation de travail en groupe axé sur une salle de travail à réserver. Récupération de cours via l'interface de l'application. Système de vote et d'élection de délégués.</p>
                        </div>                       
                    </div>
                </div>
            </div>            
            <div class="sec-obj-final slide-in-fwd-bottom">
                <div class="sec-obj-final-1"><i class="fas fa-user-friends"></i> 200+ inscrits </div>
                <div class="sec-obj-final-2"><i class="fas fa-laptop-code"></i> 4 mois d'élaboration </div>
                <div class="sec-obj-final-3"><i class="fas fa-user-tie"></i> 12 partenaires déjà</div>
            </div>
        </section>
        <!-- SECTION OBJECTIF -->
        
        <hr class="grad">
        <div class="bg-objectif slide-in-fwd-center">
            <q>"News IT, entreprises partenaires, offres d'alternances et de stages."</q>
        </div>
        <hr class="grad">
        
        <!-- SECTION CONTACT -->
        <section id="sec-contact">            
            <div class="sec-contact-title">
                <h1>CONTACT</h1>
                <p></p>
            </div>
            <div class="sec-contact-content">
                <div class="sec-contact-content-form slide-in-fwd-left">
                    <form class="form" action="mail.php" method="post">
                        <div class="form-contact">
                            <label for="name"></label>
                            <input type="text" name="name" id="name" placeholder=" Entrez votre nom:" required>
                        </div><br><br>
                        <div class="form-contact">
                            <label for="email"></label>
                            <input type="email" name="email" id="email" placeholder=" Entrez votre mail:" required>
                        </div><br><br>
                        <div class="form-contact-textarea">                            
                            <textarea name="message" id="message" rows="10" cols="20" placeholder=" Votre message:"></textarea>
                        </div><br><br>
                        <div class="form-contact-submit">
                            <input type="submit" value="Envoyer!">
                        </div>
                    </form>
                </div>
            </div>
        </section>
        <!-- SECTION CONTACT -->
        
        <!--<hr class="grad">-->
        <!-- <div class="bg-contact"></div> -->      
    
    </main>
    <!-- MAIN -->

    <jsp:include page="inc/footer.jsp"/>
    
