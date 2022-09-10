import java.util.Scanner;

public class Paulistinha {

	public static void main(String[] args) {
	Scanner leia = new Scanner(System.in);
	
	String times[] = {"Corinthians" , "São Paulo" , "Palmeiras" , "Santos FC"};
	String[] pontos = new String[4];
	char auxPontos=' ';
	String auxTime="";
	
	for(int x=1 ; x<=3 ; x++){
		System.out.println("Rodada : " + " " + x);
		
		for(int i=0 ; i<4 ; i++){
			System.out.println(times[i]);
			System.out.println("Ganhou, Empatou, Perdeu [G/E/P] : ");
			
			auxPontos = leia.next().toUpperCase().charAt(0);
			
			if(auxPontos=='G'){
			pontos[i] = pontos[i]+3;
			}
		
			else if(auxPontos=='E'){
				pontos[i] = pontos[i]+1;
			}
		
			else{
				pontos[i]=pontos[i]+0;
				}
		
			}
		
		}
	
	System.out.println();
	System.out.println("TIME/t/tPONTOS");
	
	for(int i=0 ; i<=4 ; i++) {
			System.out.println(times[i] + " - " + pontos[i]);
			}
		
		leia.nextLine();
		System.out.print("Digite o nome do time : ");
		auxTime = leia.nextLine().toUpperCase();
	
	for(int i=0 ; i<=4 ; i++) {
		if(auxTime.equals(times[i]));
		System.out.printf("Seu time é o %s e a sua pontuaçãoé %d", times[i], pontos[i]);
		}
		
		
		}	
	}	
			
	
