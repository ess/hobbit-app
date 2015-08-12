require 'hobbit'

class App < Hobbit::Base
  get '/' do
    "The time is #{Time.now.utc}"
    puts "Got a request at #{Time.now.utc}"
  end
end
