

def getDay(day)
  days = {
    "mon" => "Monday",
    "tue" => "Tuesday",
    "wed" => "Wednesday",
    "thu" => "Thursday",
    "fri" => "Friday",
    "sat" => "Saturday",
    "sun" => "Sunday"
  }

  return days[day] ? days[day] : "Invalid day"
end

puts "Enter day abbreviation (mon, tue..): "
day = gets.chomp()
puts "The day is: #{getDay(day)}"
