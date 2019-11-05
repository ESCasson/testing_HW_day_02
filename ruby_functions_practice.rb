require( 'Date')


def return_10
  10
end

def add(number_01, number_02)
  number_01 + number_02
end

def subtract(number_01, number_02)
  number_01 - number_02
end

def multiply(number_01, number_02)
  number_01 * number_02
end

def divide(number_01, number_02)
  number_01 / number_02
end

def length_of_string(test_string)
test_string.length
end

def join_string(string_1, string_2)
  string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month_number)
  case (month_number)
  when 1
    "January"
  when 2
    "Febuary"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end
end

def number_to_short_month_name(month_number)
  case (month_number)
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  when 4
    "Apr"
  when 5
    "May"
  when 6
    "Jun"
  when 7
    "Jul"
  when 8
    "Aug"
  when 9
    "Sep"
  when 10
    "Oct"
  when 11
    "Nov"
  when 12
    "Dec"
  end
end

def volume_of_cube(side_length)
  side_length ** 3
end

def volume_of_sphere(radius)
  pi = 3.1416
  four_over_three = 4.0 / 3.0
  radsqr = radius ** 3
  return four_over_three * pi * radsqr
end

def fahrenheit_to_celsius(fahrenheit)
  ((fahrenheit - 32) * 5.0 / 9.0).round(4)
end
