const prompt = require('prompt-sync')();


class Pedido {
    constructor(Preco, Endereco, Descricao, Porcao) {
    this.Preco = Preco; //Propriedade do objeto Pedido.
    this.Endereco = Endereco; //Propriedade do objeto Pedido.
    this.Descricao = Descricao; //Propriedade do objeto Pedido.
    this.Porcao = Porcao; //Propriedade do objeto Pedido.
    this.pago = prompt("O pedido já foi pago? (Sim/Não): "); //Estado inicial do pagamento do Pedido.
    this.motoboy(); //Chama o método motoboy() para verificar se o pedido pode ser entregue.
    }

    motoboy() {
        if (this.pago === "Sim" || this.pago === "sim" || this.pago === "SIM" || this.pago === "s" || this.pago === "S") {
            console.log(`O motoboy está a caminho do endereço: ${this.Endereco}`);
        } else {
            console.log(`O motoboy não pode sair para entrega.`);
        }
    }

    pagar() { //Pedido foi ou não foi pago.
        if (this.pago === "Sim" || this.pago === "sim" || this.pago === "SIM" || this.pago === "s" || this.pago === "S") {
            console.log(`O pedido de ${this.Descricao} já foi pago!`);
        } else {
            console.log(`O pedido de ${this.Descricao} ainda não foi pago!`);

            const resposta = prompt("Deseja realizar o pagamento? (Sim/Não): "); // Solicita ao usuário se deseja realizar o pagamento.

            if (resposta === 'Sim'|| resposta === 'sim' || resposta === 'SIM' || resposta === 's' || resposta === 'S') {
                this.pago = "Sim";
                console.log("Pagamento realizado com sucesso!");
            } else {
                console.log("Pagamento não realizado.");
            }
        }
    }
}

const pedIdo = new Pedido("R$ 40,00", "Rua A", "Pizza de Frango", "Grande");

console.log(`Pedido: ${pedIdo.Descricao}, Endereço: ${pedIdo.Endereco}, Preço: ${pedIdo.Preco}, Porção: ${pedIdo.Porcao}`);

pedIdo.pagar();

console.log(`Status final do pagamento: ${pedIdo.pago ? 'Pago' : 'Não pago'}`);



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