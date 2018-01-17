function main(name)
    println("Hello", ", ", name)
    println("1. Easy")
    println("2. Hard")
    input = readline()
    if input == "1"
        easy()
    elseif input == "2"
        hard()
    else
        println("Invalid option run again")
    end
end

function hard()
    println("1. What is the product of 15 and 3")
    result = readline()
    if parse(Int64, result) == 45
        println("Correct the answer is $result")
    else
        println("Incorrect go do your basic math")
    end
end

function easy()
    println("1. What is the sum of 1 and 2")
    result = readline()
    if parse(Int64, result) == 3
        println("Correct the answer is $result")
    else
        println("Incorrect go do your basic math")
    end
end


main("MYK")