const logo= document.querySelector(".logo")

logo.addEventListener("click", e => {
    alert("hello");
})

let navbar = document.querySelector('.navbar');

document.querySelector('#menu-btn').onclick = () =>{
    navbar.classList.toggle('active');
}