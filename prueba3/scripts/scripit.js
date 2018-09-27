var lista = document.getElementById("listaMercado");
var elemntos = document.getElementsByTagName("li");
var lista = elemntos[0].parentNode
var item = document.createElement("li")
var texto = document.createTextNode("ejemplo");
item.appendChild(texto);
lista.insertBefore(item, elemntos[0]);
lista.innerHTML="<p>Otro ejemplo</p>";
console.log(lista);






/*---------------------
Inicio de las funciones
---------------------*/
function agregar(elemento1) {
    var lista = document.getElementById(elemento1);
    var producto = document.createElement("li");
    var texto = document.createTextNode(document.getElementById("producto").value);
    producto.appendChild(texto);
    lista.appendChild(producto);
}
