def day_name(day_abr)
  day_name = ""
  
  case day_abr
  when "mon"
    day_name = "Monday"
  when "tues"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  else
    raise RuntimeError.new "Invalid Day"
  end

  return day_name
end

puts day_name "dasd"
