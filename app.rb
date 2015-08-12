require 'hobbit'

class App < Hobbit::Base
  get '/' do
    now = Time.now.utc
    puts("Obligatory app timestamp - #{now}")
    "The time is #{now}"
  end
end
