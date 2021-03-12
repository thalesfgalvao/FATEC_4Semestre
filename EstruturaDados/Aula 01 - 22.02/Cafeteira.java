public class Cafeteira{

	String 	voltagem; // 110v, 220v
	String 	cor; // preta, vermelha, branca
	int 	filtro; // 102, 103
	double 	capacidade; // 1L, 1.5L

	public Cafeteira(){

		cor = "azul";
		capacidade = 1;
		filtro = 103;
	}

	public void setFiltro(int filtro){

		if (filtro >= 100 & <= 110) {

			this.filtro = filtro;
			
		}

	}

	public int getFiltro (){

		return filtro;

	}

}