public class TesteOperadorNot {
	
	public static void main(String[] args) {
		
		boolean ok = true;
		boolean naoOk = !ok;

		System.out.println("ok = " + ok);
		System.out.println("NaoOk = " + naoOk);
		System.out.println("!ok = " + !ok);
		System.out.println("!!ok = " + !!ok);
	}
}