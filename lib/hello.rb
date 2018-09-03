def hello_t(names)
if block_given?
  names.each {|x| yield(x) }
  names
else
 puts "Hey! No block was given!"
end
end


# call your method here!
["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
