import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class arq {
    public static void main(String[] args) throws Exception
    {
        // cria um novo objeto File para ser o arquivo .txt
        File file = new File("atividade-01\\arq.txt");
        //cria um scanner para ler o arquivo
        Scanner scanner = new Scanner(file); 
        // cria um array para separar cada linha do arquivo em strings
        ArrayList<String> lines = new ArrayList<String>();  

        // Condicional que fará o scanner ler todo o arquivo até que não haja nenhuma linha e que adiciona toda linha no array criado acima
        while (scanner.hasNextLine()){
            lines.add(scanner.nextLine());
        }
    
        // remove a última linha do array porque ela é uma string vazia
        lines.remove(lines.getLast());

        // Separa a primeira linha do arquivo, contida no array "lines" e transforma a string em um array, usando o comando split para separar cada elemento e o separando em outro array, formando assim o array definido pelo arquivo .txt lido
        String [] numbers = lines.get(0).split(" ");
        ArrayList<String> definitiveList = new ArrayList<String>(Arrays.asList(numbers));
        lines.remove(0);
        
        ArrayList<ArrayList<String>> instructionList = new ArrayList<ArrayList<String>>();

        for (int idx = 1; idx < lines.size(); idx++) {
            String [] line = lines.get(idx).split(" ");
            ArrayList<String> instructions = new ArrayList<String>(Arrays.asList(line));
            instructionList.add(instructions);
        }

        for (int i = 0; i < instructionList.size(); i++) {
            if ("A".equals(instructionList.get(i).get(0))){
                definitiveList.add(Integer.parseInt(instructionList.get(i).get(2)), instructionList.get(i).get(1));
            }

            if ("R".equals(instructionList.get(i).get(0))){
                definitiveList.remove(instructionList.get(i).get(1));
            }

            if ("P".equals(instructionList.get(i).get(0))){
                System.out.println(definitiveList);
            }

        }
        scanner.close();
    }
}