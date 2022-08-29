class ApplicationController < Sinatra::Base

    get ('/') do
        '<h2>Hello from this <em>World<e/m>!</h2>'
    end
end