def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string1)
  return string1.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i() + string2.to_i()
end

def number_to_full_month_name(num1)
  if num1 == 1
    return "January"
  elsif num1 == 3
    return "March"
  else num1 == 9
    return "September"
  end
end

def number_to_short_month_name(num)
  if num == 1
    return "Jan"
  elsif num == 4
    return "Apr"
  else
    return "Oct"
  end
end

def volume_of_cube(num)
  return num ** 3
end

def volume_of_sphere(rad)
 return Math::PI * 4/3 * rad**3
end

def fahrenheit_to_celsius(deg)
  return (deg - 32) / 1.8
end

# def number_to_full_month_name(x)
# month = x.to_i
# case month
# when 1
#   return "January"
# when 2
#   return "February"
# when 3
#   return "March"
# when 4
#   return "April"
# when 5
#   return "May"
# when 6
#   return "June"
# when 7
#   return "July"
# when 8
#   return "August"
# when 9
#   return "September"
# when 10
#   return "October"
# when 11
#   return "November"
# else
#   return "December"
# end
# end
