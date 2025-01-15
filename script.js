/*--------------------------Hamburger nav--------------------------------*/

function toggleNav() {
    const navMobile = document.querySelector('.nav-mobile');
    const navLinks = document.querySelector('.nav-link');
    navMobile.classList.toggle('show-nav');
    navMobile.innerHTML = navLinks.innerHTML; // Copy links to the mobile menu
}

window.addEventListener('click', (event) => {
    const navMobile = document.querySelector('.nav-mobile');
    const hamburger = document.querySelector('.hamburger');

    if (navMobile.classList.contains('show-nav') && !hamburger.contains(event.target) && !navMobile.contains(event.target)) {
        navMobile.classList.remove('show-nav');
    }
});


