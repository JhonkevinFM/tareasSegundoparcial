import java.util.Scanner;
public class Tarea
{
   public static void main(String arg[]){
      Scanner add = new Scanner(System.in);
      String nombre = "";
      String apellido = "";
      
      System.out.println("ïngrese su nombre");
      nombre = add.nextLine();
      
      System.out.println("ïngrese su apellido");
      apellido = add.nextLine();
      
      System.out.println("hola mi nombre es :" + nombre);
      System.out.println("Mi apellido es :" + apellido);
      
  }
}