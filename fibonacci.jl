## Fibonacci
function fib(n)
    if n == 1 || n == 2
        return 1
    else
        return(fib(n-1) + fib(n-2))
    end
end

@time begin
for i in 1:20
    println(fib(i))
end
end