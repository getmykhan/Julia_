## Sequential Search / Linear Search

function search(list, num)
for i in list
        if num == i
            println("Found it")
            break
        end
    end
end

search([1,2,3,1,2,2,3,1,56,43,43,4,3,4,3,6,36,43,], 50)