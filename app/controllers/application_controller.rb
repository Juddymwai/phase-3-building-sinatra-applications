class ApplicationController < Sinatra::Base
  
    get '/' do
      "<h2>Hello <em>World</em>!</h2> The end"
    end
end