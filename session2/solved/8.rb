def got_three?(elements)
  elements.each_cons 3 do |a, b, c|
    return true if a == b && b == c
  end
  false
end

def got_three?(numbers)

  numbers.each_cons(3) do |a,b, c|
    if a == b && b== c
      return true
    else
      return false
    end
  end
end
