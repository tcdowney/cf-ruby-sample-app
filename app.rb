require 'sinatra'
require 'harry_potter_faker'

class HelloWorld < Sinatra::Base
  get '/' do
    "Hello There, I am #{HarryPotterFaker.new.name}!"
  end
end
