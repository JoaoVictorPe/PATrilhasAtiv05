{
	class Program
	{
		public static void Main(string[] args)
		{
			
			DateTime data =  DateTime.Now;
			DateTime data2 = new DateTime(2012, 08, 16);
			TimeSpan dif = data - data2;
			Console.WriteLine("A diferença das datas é " + dif.Days);
        
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
