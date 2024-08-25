import java.io.*;
import java.util.ArrayList;
import java.util.List;

public class QuickSort {

    public static void main(String[] args) {
        String arquivoEntrada = "arq.txt";
        String arquivoSaida = "arq-saida.txt";

        long inicio = System.currentTimeMillis();
        long inicioMemoria = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();

        List<Integer> numeros = lerArquivo(arquivoEntrada);
        quickSort(numeros, 0, numeros.size() - 1);
        escreverArquivo(numeros, arquivoSaida);

        long fim = System.currentTimeMillis();
        long fimMemoria = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();

        long tempoExecucao = fim - inicio;
        long memoriaUtilizada = fimMemoria - inicioMemoria;

        System.out.println("Tempo de execução: " + tempoExecucao + " ms");
        System.out.println("Memória utilizada: " + memoriaUtilizada / 1024 + " KB");
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

    private static void quickSort(List<Integer> numeros, int inicio, int fim) {
        if (inicio < fim) {
            int posicaoPivo = particiona(numeros, inicio, fim);
            quickSort(numeros, inicio, posicaoPivo - 1);
            quickSort(numeros, posicaoPivo + 1, fim);
        }
    }

    private static int particiona(List<Integer> numeros, int inicio, int fim) {
        int pivo = numeros.get(fim);
        int i = inicio - 1;
        for (int j = inicio; j < fim; j++) {
            if (numeros.get(j) <= pivo) {
                i++;
                int temp = numeros.get(i);
                numeros.set(i, numeros.get(j));
                numeros.set(j, temp);
            }
        }
        int temp = numeros.get(i + 1);
        numeros.set(i + 1, numeros.get(fim));
        numeros.set(fim, temp);
        return i + 1;
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
