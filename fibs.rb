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

end

puts fibs(8)