{
	class Program
	{
		public static void Main(string[] args)
		{
			
		Console.WriteLine("Informe o ano do seu nascimento: ");
        string anoNascimento = (Console.ReadLine());  
        DateTime nas = DateTime.ParseExact(anoNascimento, "dd/MM/yyyy", null);
        TimeSpan sub = DateTime.Now.Subtract(nas);
        Console.WriteLine("Você tem " + sub.Days / 365 + " anos");
        
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
