import time
import psutil
import os

def ler_arquivo(arquivo):
    numeros = []
    with open(arquivo, 'r') as file:
        for linha in file:
            numeros.append(int(linha.strip()))
    return numeros

def quick_sort(numeros):
    if len(numeros) <= 1:
        return numeros
    else:
        pivo = numeros[len(numeros) // 2]
        menores = [x for x in numeros if x < pivo]
        iguais = [x for x in numeros if x == pivo]
        maiores = [x for x in numeros if x > pivo]
        return quick_sort(menores) + iguais + quick_sort(maiores)

def escrever_arquivo(numeros, arquivo):
    with open(arquivo, 'w') as file:
        for numero in numeros:
            file.write(f"{numero}\n")

def memoria_utilizada():
    processo = psutil.Process(os.getpid())
    return processo.memory_info().rss

def main():
    arquivo_entrada = 'arq.txt'
    arquivo_saida = 'arq-saida.txt'

    inicio_tempo = time.time()
    inicio_memoria = memoria_utilizada()

    numeros = ler_arquivo(arquivo_entrada)
    numeros_ordenados = quick_sort(numeros)
    escrever_arquivo(numeros_ordenados, arquivo_saida)

    fim_tempo = time.time()
    fim_memoria = memoria_utilizada()

    tempo_execucao = (fim_tempo - inicio_tempo) * 1000  # convertendo para milissegundos
    memoria_utilizada_kb = (fim_memoria - inicio_memoria) / 1024  # convertendo para kilobytes

    print(f"Tempo de execução: {tempo_execucao:.2f} ms")
    print(f"Memória utilizada: {memoria_utilizada_kb:.2f} KB")

main()
