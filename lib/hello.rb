def hello_t(names)
if block_given?
  names.each {|x| puts x }
else
 puts "Hey! No block was given!"
end

# call your method here!
