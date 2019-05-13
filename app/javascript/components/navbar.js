const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-wagon');
  const navbar_img = document.querySelector('.navbar-wagon-brand');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-wagon-scroll');
        navbar_img.classList.add('navbar-wagon-brand-scroll');
      } else {
        navbar.classList.remove('navbar-wagon-scroll');
        navbar_img.classList.remove('navbar-wagon-brand-scroll');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
