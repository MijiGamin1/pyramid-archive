//C#
using System;

class Pyramid
{
    public static void Main(String[] args)
    {
        Console.WriteLine("Enter height of pyramid: ");
        int h = int.Parse(Console.ReadLine());
        for(int i = 1; i <= h; i++)
        {
            for(int j = 1; j <= i; j++)
            {
                Console.Write("*");
            }
            Console.WriteLine();
        }
    }
}
