println("Simple Calculator")

print("Enter first number: ")
num1 = parse(Float64, readline())

print("Enter second number: ")
num2 = parse(Float64, readline())

println("Addition: ", num1 + num2)
println("Subtraction: ", num1 - num2)
println("Multiplication: ", num1 * num2)
println("Division: ", num1 / num2)