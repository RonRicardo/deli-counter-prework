def line(list)
  if list.size === 0
    puts "The line is currently empty."
  else
    index = 1
    customer_list = list.each {
      |name| print "#{index}. #{name}"
    }
    puts "The line is currently: ".concat(customer_list)
end