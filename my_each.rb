def my_each(codes) # put argument(s) here
  # code here
  while codes < 50
    puts "Told you so!"
  yield(50)
  puts "This is the #{num} phrase"
end

my_each { |codes| puts "#{num}"}