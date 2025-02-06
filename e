{
    public static class Utils
    {
        public static IList<DateTime> GetHolidaysByCurrentYear(int? yearParameter = null)
        {
        	Console.WriteLine("Escolha uma opção abaixo: ");
        	Console.WriteLine("Opção 1");
        	Console.WriteLine("Opção 2");
			Console.WriteLine("Opção 3");
			Console.WriteLine("Digite uma das opções....");
			Console.WriteLine("-------------------------------------------------------------");
			
			int num = Convert.ToInt32(Console.ReadLine());
				switch (num) { 
						
					case 1 :
						Console.WriteLine("Não gostei da sua lista nem um pouco");
					break;
					case 2 :
						Console.WriteLine("Tenho odio da suas listas");
					break;
					case 3 :
						Console.WriteLine("Mo coisa de vacilão esses bglh de lista");
					break;
					default:
					Console.WriteLine("1, 2 ou 3 genio com j");
     }
			
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
