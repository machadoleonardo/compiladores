class TesteLexico {
	/*
	Metodo para verificar se o numero eh par
	*/
	boolean verificaSePar(int i){
		boolean par= false;
		
		if(i % 2 == 0){
			par=true;
		}
		return par;
	}
	
}


class TexteLexico_2 extends TesteLexico {
	
	string verificaSeMaiorQue18(int idade){
		if (idade >=0){
		
			string maior_18 = "maior de idade";
			string menor_18 = "menor de idade";
			switch (idade){
			case  >= 18	
				return maior_18;
				break;
			default
				return menor_18;
				break;
			}
		}else{
			return "idade invalida";
		}
	}
}
		
