import java.io.*;
import java.util.ArrayList;
import java.util.List;

public class BubbleSort {
    public static void main(String[] args) {
        String arquivoEntrada = "arq.txt";
        String arquivoSaida = "arq-saida.txt";

        long inicio = System.currentTimeMillis();
        long inicioMemoria = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();

        List<Integer> numeros = lerArquivo(arquivoEntrada);
        bubbleSort(numeros);
        escreverArquivo(numeros, arquivoSaida);

        long fim = System.currentTimeMillis();
        long fimMemoria = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();

        long tempoExecucao = fim - inicio;
        long memoriaUtilizada = fimMemoria - inicioMemoria;

        System.out.println("Tempo de execução: " + tempoExecucao + " ms");
        System.out.println("Memória utilizada: " + memoriaUtilizada / 1024 + " kb");
    }

    private static List<Integer> lerArquivo(String arquivo) {
        List<Integer> numeros = new ArrayList<>();
        try (BufferedReader br = new BufferedReader(new FileReader(arquivo))) {
            String linha;
            while ((linha = br.readLine()) != null) {
                numeros.add(Integer.parseInt(linha));
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return numeros;
    }

    private static void bubbleSort(List<Integer> numeros) {
        int n = numeros.size();
        for (int i = 0; i < n - 1; i++)
            for (int j = 0; j < n - i - 1; j++)
                if (numeros.get(j) > numeros.get(j + 1)) {
                    // swap numeros[j] and numeros[j+1]
                    int temp = numeros.get(j);
                    numeros.set(j, numeros.get(j + 1));
                    numeros.set(j + 1, temp);
                }
    }

    private static void escreverArquivo(List<Integer> numeros, String arquivo) {
        try (BufferedWriter bw = new BufferedWriter(new FileWriter(arquivo))) {
            for (int numero : numeros) {
                bw.write(numero + "\n");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
