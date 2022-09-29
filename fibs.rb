def fibs(x)
    num1 = 0
    num2 = 1
    array = []
    x.times do
        array.append(num1)

        num1, num2 = num2, num1 + num2
    end

    return array
end

def fibsRec(x)
    x <= 1 ? x : fibsRec(x - 1) + fibsRec(x - 2)
end

puts fibs(8)
puts "fibs ↑ fibsRec ↓"
puts fibsRec(8)

# I know whats happening but its annoying