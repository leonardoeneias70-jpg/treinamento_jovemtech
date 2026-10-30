const prompter = require('prompt-sync')();

let op;
let num;
let soma = 0;

do {
    num = parseInt(prompter("Digite um número (0 para sair): "));
    soma = soma + num;
    console.log(`A soma do número digitado é: ${soma}`);
    op = prompter("Deseja continuar? (S/N): ");
} while (op !== "N" && op !== "n");