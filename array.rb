#Iteration with a collection

array = ["red", "orange", "yellow","green","blue","indigo","violet"]
array.each do |color|
  puts ""
  puts "This is the current color:"
  puts "#{color.upcase}"
  puts ""
end

new_array = array.map {|color| "#{color} is such a nice color"}
puts new_array
