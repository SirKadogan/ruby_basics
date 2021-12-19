## Calculates the nth power of a number

def pow(num, power)
  result = 1

  if power < 0
    power = power * -1
    num = 1 / num.to_f

    power.times do 
      result = result * num
    end
  else
    power.times do 
      result = result * num
    end
  end

  return result
end

puts pow(8,-2)