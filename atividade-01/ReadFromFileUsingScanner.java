import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class ReadFromFileUsingScanner {
    public static void main(String[] args) throws Exception
    {
        // pass the path to the file as a parameter
        File file = new File("atividade-01\\arq.txt");
        Scanner scanner = new Scanner(file);
        ArrayList<String> lines = new ArrayList<String>();

        while (scanner.hasNextLine()){
            lines.add(scanner.nextLine());
            
        }
        lines.remove(lines.getLast());
        for (int i = 0; i < lines.size(); i++) {
            // System.out.println(lines.get(i));
        }
        String [] teste = lines.get(0).split(" ");
        ArrayList<String> definitiveList = new ArrayList<String>(Arrays.asList(teste));
        lines.remove(0);
        System.out.println(definitiveList);
        System.out.println(lines);
        scanner.close();
    }
}