package src;

import java.util.Scanner;

public class MinhaLoja {

	public static void main(String[] args) {
		try (Scanner leia = new Scanner(System.in)) {
			String codigo[] = {"grp06-01", "grp06-02","grp06-03","grp06-04","grp06-05","grp06-06","grp06-07","grp06-08","grp06-09","grp06-010"};
			String produtos[] = {"Cluth", "Scarpan","Coturno","Enxarpe","Blusa","Spencer", "Touca","Casaco", "Calça", "S.Pele"};
			int preco [] = {150, 289, 270, 59, 239, 128, 49, 295, 137, 35};
			int estoque [] = new int[10];
			int carrinho[]= new int[10];
			char compra = 'N';
			String auxcodigo="";
			int posicao = 0;
		
			for(int i=0;i<10;i++) {
				estoque[i]=10;
			}
			
			System.out.println("Loja SK Store");
			System.out.println("A moda é você quem faz!!");
			do {
			
				System.out.print("Deseja realizar um pedido S/N: ");
				compra=leia.next().toUpperCase().charAt(0);
				if(compra == 'N') {
					break;
				} 
				else if(compra=='S') {
					System.out.println("----------------------------------------------");
					System.out.println("CÓDIGO\t\tPRODUTO\tPREÇO\tESTOQUE");
					System.out.println("----------------------------------------------");
					for(int i=0;i<10;i++) {
						System.out.println(codigo[i]+"\t"+produtos[i]+"\t" + preco[i]+"\t"+estoque[i]);
					}
					System.out.println();
					System.out.print("Digite o codigo do produto : ");
					auxcodigo=leia.next();
					System.out.println("Digite a quantidade: ");
					int auxcarrinho=leia.nextInt();
				
					for(int i=0;i<10;i++) {
						posicao=i;
						carrinho[posicao]=1;
					
					
						if(estoque[posicao]==0) {
							System.out.println("Produto indisponivel");
						} else {
							while(carrinho[posicao]<=0 ||carrinho[posicao]>estoque[posicao]) {
								System.out.println("Digitação Invalida!!");
							}
						
						if(carrinho[posicao]>0) {
							System.out.println("----------------------------------------------");
							System.out.println("CÓDIGO\t\tPRODUTO\tPREÇO\tESTOQUE");
							System.out.println("----------------------------------------------");
							System.out.println(codigo[posicao]+"\t"+produtos[posicao]+"\t" + preco[posicao]+"\t"+estoque[posicao]);
						}
						
					}
	
				}
					
					
				} 
				else {
					System.out.println("Digitação invalida, saindo do programa!!!");
				}
				
				
				
			} while(compra=='S');
		}
		
		System.out.println("Ate breve");
			
	
	}

}