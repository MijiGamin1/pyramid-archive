'Visual Basic code
'Made in an online compiler
Module VBModule
    Sub Main()
        Dim height as integer
        
        Console.Write("Enter height of the pyramid: ")
        height = Console.ReadLine()
        
        For i as integer = 1 to height
            For j as integer = 1 to i
                Console.Write("*")
            Next
            Console.WriteLine()
        Next
    End Sub
End Module
