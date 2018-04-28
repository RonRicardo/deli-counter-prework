def line(list)
  if list.size === 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    list.each_with_index do |per, index|
      current_line += " #{index + 1}. #{per}"
    end
    current_line
  end
end
