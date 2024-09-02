const button = document.querySelector('.button');
const buttonRect = button.getBoundingClientRect();

button.addEventListener('mousemove', e => {
  let x = ((e.clientX - (buttonRect.width / 2)) - buttonRect.left) * 0.3;
  let y = ((e.clientY - (buttonRect.height / 2)) - buttonRect.top) * 0.3;
  button.style.transform = "translate(" + x + "px, " + y + "px) scale(0.95)";
  button.style.transition = "transform 0.2s"
})

button.addEventListener('mouseleave', e => {
  button.style.transform = "translate(0, 0) scale(1)";
  button.style.transition = "transform 0.5s"
});