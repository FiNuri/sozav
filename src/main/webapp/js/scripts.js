window.onscroll = function() {myFunction(); scrollFunction();};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
    if (window.pageYOffset >= sticky) {
        navbar.classList.add("sticky");
    } else {
        navbar.classList.remove("sticky");
    }
}
function myFunctionA() {
    var x = document.getElementById("navbar");
    if (x.className === "topnav" || x.className === "topnav sticky") {
        x.classList.add("responsive");
    }else if(x.className === "topnav responsive" || x.className === "topnav sticky responsive"){
        x.classList.remove("responsive");
    }else {
        x.className = "topnav sticky";
    }
}
function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0; // For Safari
    document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
}
/* Open */
function openNav() {
    document.getElementById("myNav").style.height = "100%";
}
function openNav2() {
    document.getElementById("myNav2").style.height = "100%";
}
function openNav3() {
    document.getElementById("myNav3").style.height = "100%";
}

/* Close */
function closeNav() {
    document.getElementById("myNav").style.height = "0%";
}
function closeNav2() {
    document.getElementById("myNav2").style.height = "0%";
}
function closeNav3() {
    document.getElementById("myNav3").style.height = "0%";
}
var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
    showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
    showSlides(slideIndex = n);
}

function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) {slideIndex = 1}
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";

}
var slideIndex2 = 0;
showSlides2();

function showSlides2() {
    var i;
    var slidess = document.getElementsByClassName("mySlides2");
    var dots2 = document.getElementsByClassName("dot2");
    for (i = 0; i < slidess.length; i++) {
        slidess[i].style.display = "none";
    }
    slideIndex2++;
    if (slideIndex2 > slidess.length) {slideIndex2 = 1}
    for (i = 0; i < dots2.length; i++) {
        dots2[i].className = dots2[i].className.replace(" active2", "");
    }
    slidess[slideIndex2-1].style.display = "block";
    dots2[slideIndex2-1].className += " active2";
    setTimeout(showSlides2, 5000); // Change image every 2 seconds
}

// Get the modal
var modaal = document.getElementById('myModal');
var modaalImg = document.getElementById("img01");

function moddal(img){
    modaal.style.display = "block";
    modaalImg.src = img;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modaal.style.display = "none";
};

var slideIndex3 = 1;
showSlides3(slideIndex3);

// Next/previous controls
function plusSlides3(n) {
    showSlides3(slideIndex3 += n);
}

// Thumbnail image controls
function currentSlide3(n) {
    showSlides3(slideIndex3 = n);
}

function showSlides3(n) {
    var i;
    var slides3 = document.getElementsByClassName("mySlides3");
    var dots3 = document.getElementsByClassName("dot3");
    if (n > slides3.length) {slideIndex3 = 1}
    if (n < 1) {slideIndex3 = slides3.length}
    for (i = 0; i < slides3.length; i++) {
        slides3[i].style.display = "none";
    }
    for (i = 0; i < dots3.length; i++) {
        dots3[i].className = dots3[i].className.replace(" active3", "");
    }
    slides3[slideIndex3-1].style.display = "block";
    dots3[slideIndex3-1].className += " active3";

}
function galeryf(imgs) {
    var expandImg = document.getElementById("expandedImg");
    expandImg.src = imgs.src;
    expandImg.parentElement.style.display = "block";
}