class TesteLexicoErrado {
	/*
	Metodo para verificar se o numero eh par
	*/
	$boolean verificaSePar(int i){
		#boolean par= false;
		
		if(i % 2 == 0){
			par=true;
		}
		@return par;
	}
	
}


class TexteLexicoErrado_2 extends TesteLexicoErrado {
	
	$string verificaSeMaiorQue18(int idade){
		if (idade >=0){
			#string maior_18 = "maior de idade";
			#string menor_18 = "menor de idade";
			case (idade >= 18):	
				@return maior_18;
			default:
				@return menor_18;
		}else{
			@return "idade invalida";
		}
		
	}

}
