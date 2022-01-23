// dans html 
//<script type="module" src="./js/firebase.js">
//</script>


// Import the functions you need from the SDKs you need
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries
import { initializeApp, getApp } from 'firebase/app';
import { getAnalytics } from 'firebase/analytics';
import { getAuth, createUserWithEmailAndPassword, signInWithEmailAndPassword, onAuthStateChanged } from 'firebase/auth';
import { getFirestore, collection, doc, getDoc, getDocs, query, where } from 'firebase/firestore';
import { getStorage, ref } from 'firebase/storage';

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
    apiKey: "AIzaSyBitjN-6vJikO9eAbNwqhuGnABk6VLxeko",
    authDomain: "myspacev1-7ede8.firebaseapp.com", //### FIREBASE AUTH DOMAIN ###
    projectId: "myspacev1-7ede8", //### CLOUD FIRESTORE PROJECT ID ###
    databaseURL: 'gs://myspacev1-7ede8.appspot.com/', // LE BON URL EN ESPERANT ET A ESSAYER
    storageBucket: "myspacev1-7ede8.appspot.com",
    messagingSenderId: "105611292224",
    appId: "1:105611292224:web:dc2957fe0de2204efeb9a5",
    measurementId: "G-B2QTEMRTPG"
};

// Initialize Firebase with a "default" Firebase project
const project = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);

console.log(project.name);  // "[DEFAULT]"
console.log(getApp().name);  // "[DEFAULT]" same normalement

let auth = getAuth(project);

function register(auth, email, password) 
{
    createUserWithEmailAndPassword(auth, email, password)
        .then((userCredential) => {
            // Signed in      et FAIRE LA BASIDE DIV ERROR TRY CATCH POUR AFFICHER LES ERREURS <div id="message">Welcom to </div>
            const user = userCredential.user;
            var div = document.getElementById('message');
            div.innerHTML += "Inscription réussie! et vous êtes connecté..";
        })
        .catch((error) => {
            const errorCode = error.code;
            const errorMessage = error.message;
            var div = document.getElementById('message');
            div.innerHTML += "Code d'erreur: "+errorCode+"\nMessage d'erreur: "+errorMessage;
        });
}

function login(auth, email, password)
{
    signInWithEmailAndPassword(auth, email, password)
    .then((userCredential) => {
        // Signed in    et FAIRE LA BASIDE DIV ERROR TRY CATCH POUR AFFICHER LES ERREURS <div id="message">Welcom to </div>
        const user = userCredential.user;
        var div = document.getElementById('message');
        div.innerHTML += user+"Connection réussie!";
    })
    .catch((error) => {
        const errorCode = error.code;
        const errorMessage = error.message;
        var div = document.getElementById('message');
        div.innerHTML += "Code d'erreur: "+errorCode+"\nMessage d'erreur: "+errorMessage;
    });
}

function authState(auth)
{
    onAuthStateChanged(auth, (user) => {
        if (user) {
            // User is signed in, see docs for a list of available properties   et FAIRE LA BASIDE DIV ERROR TRY CATCH POUR AFFICHER LES ERREURS <div id="message">Welcom to </div>
            // https://firebase.google.com/docs/reference/js/firebase.User
            const uid = user.uid;
            var div = document.getElementById('message');
            div.innerHTML += "ID de l'utilisateur: "+uid;
        } else {
            // User is signed out
            var div = document.getElementById('message');
            div.innerHTML += "Utilisateur déconnecté";
        }
    });
}
