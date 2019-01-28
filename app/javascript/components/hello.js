const sayHello = () =>{
  console.log("Hello");
  const destroyTouch = document.querySelector('.home-team-container');
  const imageTeam = document.querySelectorAll('.img-home-team');
  if (destroyTouch) {
    destroyTouch.addEventListener('click', () => {
      imageTeam.forEach((element) => {
        element.classList.remove('hidden');
      })
      })
  }
}
export {sayHello}
