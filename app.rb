require 'hobbit'

class App < Hobbit::Base
  get '/' do
    "The time is #{Time.now.utc}"
  end
end
