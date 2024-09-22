import sys

def realizar_operacao(operador, num1, num2):
    num1 = float(num1)
    num2 = float(num2)

    if operador == '+':
        return num1 + num2
    elif operador == '-':
        return num1 - num2
    elif operador == '*' or '.':
        return num1 * num2
    elif operador == '/':
        if num2 == 0:
            return "erro: divisão por zero"
        return num1 / num2
    else:
        return "erro: operador inválido"

def processar_arquivo(caminho_arquivo):
    with open(caminho_arquivo, 'r') as arquivo:
        linhas = arquivo.readlines()
        num_operacoes = int(linhas[0].strip())
        for i in range(1, num_operacoes + 1):
            partes = linhas[i].strip().split()
            if len(partes) != 3:
                print(f"erro na linha {i}: formato inválido")
            else:
            
                operador, num1, num2 = None, None, None
                # identificar o operador e os números
                for parte in partes:
                    if parte in ['+', '-', '*', '.', '/']:
                        operador = parte
                    else:
                        if num1 is None:
                            num1 = parte
                        else:
                            num2 = parte
                
                if operador and num1 and num2:
                    resultado = realizar_operacao(operador, num1, num2)
                    print(f"resultado da operação {i}: {resultado}")
                else:
                    print(f"erro na linha {i}: dados insuficientes para realizar a operação")

def processar_comando(args):
    # função para processar operações a partir de argumentos de linha de comando
    if len(args) != 4:
        print("erro: número incorreto de argumentos")
        return
    
    operador, num1, num2 = None, None, None
    for arg in args[1:]:
        if arg in ['+', '-', '*', '.', '/']:
            operador = arg
        else:
            if num1 is None:
                num1 = arg
            else:
                num2 = arg
    
    if operador and num1 and num2:
        resultado = realizar_operacao(operador, num1, num2)
        print(f"resultado: {resultado}")
    else:
        print("erro: dados insuficientes para realizar a operação")

def main():
    # verifica se o programa foi chamado com o argumento de um arquivo ou modo "matematica"
    if len(sys.argv) < 2:
        print("erro: modo de uso incorreto")
        return
    
    if sys.argv[1].endswith('.txt'):
        processar_arquivo(sys.argv[1])
    elif sys.argv[1] == 'matematica':
        processar_comando(sys.argv[1:])
    else:
        print("erro: primeiro argumento deve ser um arquivo .txt ou usar 'matematica' antes da operação")

if __name__ == '__main__':
    main()

