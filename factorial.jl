## Factorial of a number
function fac(n)
    if n == 1
        return 1
    else
        return (n * fac(n-1))
    end
end

for i in 1:10
    println(fac(i))
end