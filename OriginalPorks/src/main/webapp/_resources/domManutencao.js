function main() {
    document.querySelector("#select-tipo").addEventListener("change", hideShowBroto);
    hideShowBroto();
}

function hideShowBroto() {
  if (document.querySelector("#select-tipo").value == 'BAKED' || document.querySelector("#select-tipo").value == 'BURGUER') {
    document.querySelector("#broto").style.display = 'none';
  } else {
    document.querySelector("#broto").style.display = 'block';
  }
}

window.addEventListener("load", main);
