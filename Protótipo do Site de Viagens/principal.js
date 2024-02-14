var radio = document.querySelector('.manual-btn')
var cont = 1

document.getElementById('radio1').checked = true

setInterval(() =>(
    proximaImg()
), 3000)

function proximaImg(){
    cont++

    if(cont > 4){
        cont = 1
    }

    document.getElementById('radio'+cont).checked = true
}



function menuShow() {
    let menuMobile = document.querySelector('.mobile-menu');
    if (menuMobile.classList.contains('open')) {
        menuMobile.classList.remove('open');
        document.querySelector('.icon').src = "imagens/menu_white_36dp.svg";
    } else {
        menuMobile.classList.add('open');
        document.querySelector('.icon').src = "imagens/close_white_36dp.svg";
    }
}