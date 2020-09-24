# don't forget to add: require 'pry'
def snake_it_up(string)
3.times do
  if string[0] == "s"
    puts "s" + string
  else
    string
  end
end
