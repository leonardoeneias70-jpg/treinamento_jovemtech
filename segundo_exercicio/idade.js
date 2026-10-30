const prompt = require('prompt-sync')();

let idade = parseInt(prompt("Qual sua Idade?:"));
let nome = prompt("Qual seu nome?: ");

if (idade >= 18) {
    console.log("Você é maior de idade!");
}
    else {
        console.log("Você é menor de idade!");
    }

console.log("");
console.log("Seu nome é: "  + nome);
console.log("Sua idade é: "  + idade);
