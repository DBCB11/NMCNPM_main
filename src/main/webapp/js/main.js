
const $ = document.querySelector.bind(document)
const $$ = document.querySelectorAll.bind(document)

const overlay =$('.overlay')
const wrapper = $('.wrapper')
const managerBtn = $('.btn-manager')
const loginCloseBtn=$('.login-close-icon')

managerBtn.onclick  = ()=>{
    overlay.classList.add('hide');
    wrapper.classList.add('show');
}

loginCloseBtn.onclick = ()=>{
    overlay.classList.remove('hide');
    wrapper.classList.remove('show');
}
