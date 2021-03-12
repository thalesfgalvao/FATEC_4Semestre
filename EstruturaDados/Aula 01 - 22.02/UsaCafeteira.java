public class UsaCafeteira{


	public static void main(String[] args) {

		int 	k;

		Cafeteira nespresso = new Cafeteira();

		//nespresso.cor = "preta";
		nespresso.capacidade = 1.5;
		nespresso.voltagem = "110v";

		System.out.println("Filtro..: " + nespresso.getFiltro() );
		System.out.println("Cor.....: " + nespresso.cor);
		System.out.println("Voltagem:" + nespresso.getVoltagem() );
		
	}
}