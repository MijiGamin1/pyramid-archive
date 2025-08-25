# Julia code, made in an online compiler
println("Enter height of the pyramid: ")
height = readline()
height = parse(Int64, height)
for i in 1:height
    for j in 1:i
        print("*")
    end
    println()
end
