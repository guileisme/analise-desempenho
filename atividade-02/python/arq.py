import os

def main():
    # cria um novo objeto File para ser o arquivo .txt
    file_path = "arq-novo.txt"
    
    # cria um array para separar cada linha do arquivo em strings
    lines = []

    # Condicional que fará o scanner ler todo o arquivo até que não haja nenhuma linha e que adiciona toda linha no array criado acima
    with open(file_path, 'r') as file:
        lines = file.readlines()
    
    # remove a última linha do array porque ela é uma string vazia
    if lines[-1] == '\n':
        lines.pop()

    # Separa a primeira linha do arquivo, contida no array "lines" e transforma a string em um array, usando o comando split para separar cada elemento e o separando em outro array, formando assim o array definido pelo arquivo .txt lido
    numbers = lines[0].strip().split(" ")
    definitive_list = numbers
    lines.pop(0)
    
    instruction_list = []

    for line in lines:
        instructions = line.strip().split(" ")
        instruction_list.append(instructions)

    for instruction in instruction_list:
        if instruction[0] == "A":
            definitive_list.insert(int(instruction[2]), instruction[1])
        elif instruction[0] == "R":
            definitive_list.remove(instruction[1])
        elif instruction[0] == "P":
            print(definitive_list)

if __name__ == "__main__":
    main()
