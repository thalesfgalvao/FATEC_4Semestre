public class DeclaracaoVariaveis{

	public static void main(String[] args) {

//Declaração de variáveis

		String nome;
		String dataDeNascimento, rg, sexo;
		double salario;

//Inicialização de variáveis
		nome = "Joseverson Geraldis";
		dataDeNascimento = "12 de junho de 1943";
		rg = "001.000.001-1";
		sexo = "M";
		salario = 10000.00;

	//Exemplo com um println
		System.out.println("Nome: " + nome + 
			", portador(a) do RG " + rg + 
			", nascido em " + dataDeNascimento + 
			" do sexo " + sexo + 
			" esta resgitrado com o salario de R$ " + salario + 
			".\n");

	//Exemplo com um print
		System.out.print("Nome: " + nome + 
			", portador(a) do RG " + rg + 
			", nascido em " + dataDeNascimento + 
			" do sexo " + sexo + 
			" esta resgitrado com o salario de R$ " + salario + 
			".");
	}
}