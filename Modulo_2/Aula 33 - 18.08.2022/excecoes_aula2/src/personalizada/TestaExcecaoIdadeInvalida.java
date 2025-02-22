package personalizada;

public class TestaExcecaoIdadeInvalida {
	
	private static boolean verificaIdadeEmpregado(int idade) throws IdadeInvalidaException {
		if (idade < 0) {
			throw new IdadeInvalidaException("Erro de entrada! Idade n�o pode ser menor do que zero!", idade);
		}
		
		if (idade < 18) {
			return false;
		} else {
			return true;
		}
	}

	private static void testaIdadeEmpregado(int idade) {
		try {
	         if (verificaIdadeEmpregado(idade)) {
	           System.out.println("Idade Ok! Pessoa tem " + idade + " anos.");
	        } else {
	          System.out.println("Idade inv�lida! Pessoa tem " + idade + " anos.");
	        }
	      } catch (IdadeInvalidaException e) {
			System.out.println("\nExce��o capturada: " + e.getMessage());
			System.out.println("Valor de idade: " + e.getIdade() + "\n");
		}
		
	}

	public static void main(String[] args) {
		testaIdadeEmpregado(42);
		testaIdadeEmpregado(17);
		testaIdadeEmpregado(18);
		testaIdadeEmpregado(-1);
	}

}
