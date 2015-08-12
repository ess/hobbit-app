require 'hobbit'

class App < Hobbit::Base
  get '/' do
    puts "This is going to the terminal at #{Time.now.utc}"
    "The time is #{Time.now.utc}"
  end
end
