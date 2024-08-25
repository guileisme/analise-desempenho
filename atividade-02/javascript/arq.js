const fs = require('fs');

// Lê o arquivo e armazena o conteúdo em uma string
const fileContent = fs.readFileSync('arq-novo.txt', 'utf-8');

// Divide o conteúdo do arquivo em linhas
let lines = fileContent.trim().split('\n');

// Remove a última linha do array se estiver vazia
if (lines[lines.length - 1] === '') {
    lines.pop();
}

// Separa a primeira linha e transforma em um array de strings
let definitiveList = lines[0].split(' ');
lines.shift(); // Remove a primeira linha do array de linhas

let instructionList = [];

// Processa as linhas restantes como instruções
for (let i = 0; i < lines.length; i++) {
    let instructions = lines[i].split(' ');
    instructionList.push(instructions);
}

// Executa as instruções
for (let i = 0; i < instructionList.length; i++) {
    let instructions = instructionList[i];

    if (instructions[0] === 'A') {
        let index = parseInt(instructions[2]);
        definitiveList.splice(index, 0, instructions[1]); // Adiciona elemento na posição especificada
    }

    if (instructions[0] === 'R') {
        definitiveList = definitiveList.filter(item => item !== instructions[1]); // Remove o elemento especificado
    }

    if (instructions[0] === 'P') {
        console.log(definitiveList.join(' ')); // Imprime a lista atual
    }
}
