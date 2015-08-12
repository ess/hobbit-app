require 'hobbit'

class App < Hobbit::Base
  get '/' do
    STDOUT.write("This is going to the terminal at #{Time.now.utc}\n")
    "The time is #{Time.now.utc}"
    puts "Obligatory timestamp #{Time.now.utc}"
  end
end
