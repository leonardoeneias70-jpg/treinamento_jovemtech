const prompt = require('prompt-sync')();

for (let cont = 1; cont <=10; cont++) {
    let idade = parseInt(prompt("Qual sua Idade?:"));

    if (idade >= 18) {
        console.log("Você é maior de idade!");
    } else {
        console.log("Você é menor de idade!");
    }
}