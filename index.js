
let navbar = document.querySelector('.navbar');

document.querySelector('#menu-btn').onclick = () =>{
    navbar.classList.toggle('active');
}

let home= document.querySelector('#moon-btn');

document.querySelector('#moon-btn').onclick = () =>{
   document.documentElement.classList.toggle('dark-mode');
   document.querySelectorAll('.inverted').forEach((result) => {
    result.classList.toggle('invert');
   })
}

