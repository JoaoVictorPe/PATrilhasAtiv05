{
    public static class Utils
    {
   
    	static void Main()
    	{
        	Console.WriteLine("Escolha uma opção:");
			Console.WriteLine("1 - Opçao 1"); 
			Console.WriteLine("2 - Opçao 2"); 
			Console.WriteLine("3 - Opçao 3");
			Console.WriteLine("=========================");
			
			string opcaoS = Console.ReadLine();
			int opcao;
			
			if (int.TryParse(opcaoS, out opcao )) {
				switch (opcao) {
					case 1 :
						Console.WriteLine("Não gostei das suas listas");
						break;
					case 2 : 
						Console.WriteLine("Suas listas são torturantes");
						break;
					case 3 :
						Console.WriteLine("Listas mo paia as suas pdc?");
						break;
					default: 
						Console.WriteLine("Opçao inválida gênio com j ");
						break;
				}					
			}else {
				Console.WriteLine("Porfavor insira um número.");
			
			}
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
			}
		}
	}

