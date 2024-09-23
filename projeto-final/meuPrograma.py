import sys

def realizar_operacao(operador, num1, num2):
    num1 = float(num1)
    num2 = float(num2) 

    if operador == '/':
        if num2 == 0:
            return "ERRO! divisão por zero"
        return num1 / num2
    elif operador == '+':
        return num1 + num2
    elif operador == '-':
        return num1 - num2
    elif operador == '*' or '.':
        return num1 * num2
    else:
        return "erro: operador inválido"

def lerArquivo(caminho_arquivo):
    with open(caminho_arquivo, 'r') as arquivo:
        linhas = arquivo.readlines()
        num_operacoes = int(linhas[0].strip())
        for i in range(1, num_operacoes + 1):
            blocos = linhas[i].strip().split()
            if len(blocos) != 3:
                print(f"erro na linha {i}: formato inválido")
            else:            
                operador, num1, num2 = None, None, None
                # identificar o operador e os números
                for i in blocos:
                    if i in ['+', '-', '*', '.', '/']:
                        operador = i
                    else:
                        if num1 is None:
                            num1 = i
                        else:
                            num2 = i
                
                if operador and num1 and num2:
                    resultado = realizar_operacao(operador, num1, num2)
                    print(f"resultado da operação {i}: {resultado}")
                else:
                    print(f"erro na linha {i}: dados insuficientes para realizar a operação")

def linhaComando(argumentos):
    # função para processar operações a partir da linha de comando
    if len(argumentos) != 4:
        print("erro: número incorreto de argumentos")
        return
    
    operador, num1, num2 = None, None, None
    for j in argumentos[1:]:
        if j in ['+', '-', '*', '.', '/']:
            operador = j
        else:
            if num1 is None:
                num1 = j
            else:
                num2 = j
    
    if operador and num1 and num2:
        resultado = realizar_operacao(operador, num1, num2)
        print(f"resultado: {resultado}")
    else:
        print("erro: dados insuficientes para realizar a operação")

def main():
    # verifica se o programa foi chamado com um arquivo ou no modo "matematica"
    if len(sys.argv) < 2:
        print("erro: modo de uso incorreto")
        return
    
    if sys.argv[1].endswith('.txt'):
        lerArquivo(sys.argv[1])
    elif sys.argv[1] == 'matematica':
        linhaComando(sys.argv[1:])
    else:
        print("o primeiro argumento deve ser um arquivo .txt ou usar 'matematica' antes da operação")

if __name__ == '__main__':
    main()

