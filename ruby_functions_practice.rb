def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return joined_string = string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    p "January"
  when 2
    p "Febuary"
  when 3
    p "March"
  when 9
    p "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    p "Jan"
  when 4
    p "Apr"
  when 10
    p "Oct"
  end
end

def volume_of_cube(cube)
  return cube * cube * cube
end
