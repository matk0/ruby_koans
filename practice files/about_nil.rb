begin
  nil.some_method
rescue Exception => ex
  puts ex.class
  puts ex.message
end
