let navbar = document.getElementById("navbar-burger");
let navbarMenu = document.getElementById("navbarItems");

navbar.addEventListener("click", function() {
  navbar.classList.toggle("is-active");
  navbarMenu.classList.toggle("is-active");
})
