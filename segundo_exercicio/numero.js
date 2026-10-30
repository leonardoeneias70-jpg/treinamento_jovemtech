const prompt = require('prompt-sync')();

let numero = 1;

while (numero !== 0) {
    numero = parseInt(prompt("Digite um numero "));
    if (numero !== 0) {
        console.log("O triplo do número digitado é: " + (numero * 3))
    }
}