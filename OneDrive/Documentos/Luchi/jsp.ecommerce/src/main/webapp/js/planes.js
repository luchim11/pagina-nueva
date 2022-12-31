/**
 * 
 */

const form = document.getElementById("form");
// valores del form



let precio = 0;
const pagar = document.getElementById("pagar");
console.log(pagar)

form.addEventListener("submit", e => {
    e.preventDefault();
    let nombre = document.getElementById("nombre").value;
    let apellido = document.getElementById("apellido").value;
    let email = document.getElementById("hablar").value;
    let categoria = document.getElementById("categoria-place").value;
    let cantidad = parseInt(document.getElementById("cantidad-place").value);
    switch (categoria) {
        case "1":
            precio = 3875 * 0.2 * cantidad;
            break;
        case "2":
            precio = 3875 * 0.5 * cantidad;
            break;
        case "3":
            precio = 3875 * 1 * cantidad;
            break;
    }
    pagar.innerHTML = `<strong>Total a pagar: ${precio}$</strong>`
})

const botonBorrar = document.getElementById("borrar");

botonBorrar.addEventListener("click",borrar);

/* const borrar = () => {
    form.reset();
    pagar.innerText = `Total a pagar: $`;
} */
function borrar(){
    form.reset();
    pagar.innerHTML = `<strong>Total a pagar: $</strong>`;
}