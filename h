{
    public static class Utils
    {
   
    	static void Main()
    	{
      Console.WriteLine("Escreva uma letra:");
      char letra = char.ToLower(Convert.ToChar(Console.ReadLine()));
      switch (letra){
        case 'a':
        case 'e':
        case 'i':
        case 'o':
        case 'u':

        Console.WriteLine("A letra é uam vogal. \n");
        break;
        default:
          if (Char.IsLetter(letra)){
          Console.WriteLine("A letra é uma cosoante. \n");
        }else
          Console.WriteLine("Caractere invalido. \n");
        break;
      }
			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
			}
		}
	}
