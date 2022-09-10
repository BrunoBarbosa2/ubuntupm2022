import java.util.Scanner;

public class somatorio001 {
	public static void main(String[] args) {
		Scanner leia= new Scanner(System.in);
		
		int contador = 0 , numero=0 , total=0;
		System.out.println("Escolha um número : ");
		numero = leia.nextInt();
		
		do {
			contador++;
			System.out.print(contador);
			if(contador<numero){
				System.out.print("+");
			}
			total+= contador;
			
		 } while (contador<numero);
		
		
		System.out.println(" = " + total);
		
		

	}	
}
