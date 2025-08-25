//JBang is low key fire
//Author: realmayo1
//Compiler: Jdoodle

import com.github.lalyos.jfiglet.FigletFont;
import java.util.Scanner;

class Pyramid {

    public static void main(String... args) throws Exception {
        System.out.println(FigletFont.convertOneLine(
               "Height" + ((args.length>0)?args[0]:": ")));  ;;
               
        int i,j;
        Scanner sc = new Scanner(System.in);
        int height = sc.nextInt();
        
        for (i=1;i<=height;i++){
            for (j=1;j<=i;j++){
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
