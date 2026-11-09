const prompt = require('prompt-sync')();


class Pedido {
    constructor(Preco, Endereco, Descricao, Porcao) {
    this.Preco = Preco;
    this.Endereco = Endereco;
    this.Descricao = Descricao;
    this.Porcao = Porcao;
    this.pago = (prompt("O pedido foi pago? (Sim/Não): ") === 'Sim');
    }
}

const pedIdo = new Pedido("R$ 40,00", "Rua A", "Pizza", 2);
console.log(`Pedido: ${pedIdo.Descricao}, Endereço: ${pedIdo.Endereco}, Preço: ${pedIdo.Preco}, Porção: ${pedIdo.Porcao}, Pago: ${pedIdo.pago ? 'Sim' : 'Não'}`);



/*
class Carro {
    constructor(marca, cor) {
        this.marca = marca;
        this.cor = cor;
        this.velocidade = 20;
    }

    acelerar() {
        this.velocidade += 10;
    }
}

const carro1 = new Carro('Fiat', 'Vermelho');
carro1.acelerar();
*/