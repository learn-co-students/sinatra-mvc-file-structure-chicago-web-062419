class ApplicationController < Sinatra::Base

  configure do #* tells the controller where to look to find the views
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do #* controller action that can receive and respond to a `GET`request to the root URL '/'
  	erb :index #* this `GET` request loads the `index.erb` file.
  end
end
