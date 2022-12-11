// const logo= document.querySelector(".logo")

// logo.addEventListener("click", e => {
//     alert("hello");
// })

let navbar = document.querySelector('.navbar');
console.log(navbar);
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

const imgs=document.getElementById('imgs')
const leftBtn = document.getElementById('left')
const rightBtn = document.getElementById('right')

const img= document.querySelectorAll('#imgs img')

console.log(img)

let idx= 0

let interval = setInterval(run,3000)

function run(){
    idx++
    changeImage()
}

function changeImage(){
    if(idx > img.length-1){
        idx=0
    }
    else if(idx < 0){
        idx=img.length-1
    }
    imgs.style.transform = `translateX(${-idx * 500}px)`
}
function resetInterval(){
    clearInterval(interval)
    interval=setInterval(run,3000)
}

rightBtn.addEventListener('click', () => {
    idx++
    changeImage()
    resetInterval()
})

leftBtn.addEventListener('click', () => {
    idx--
    changeImage()
    resetInterval()
})