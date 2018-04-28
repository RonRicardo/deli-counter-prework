def line(list)
  if list.size === 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    list.each_with_index do |per, index|
      current_line += " #{index + 1}. #{per}"
    end
    puts current_line
  end
end

def take_a_number(line, name)
  line << name
  if line.size === 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line << name
    puts "Welcome, #{name}. You are number #{line.size + 1} in line."
  end
end
