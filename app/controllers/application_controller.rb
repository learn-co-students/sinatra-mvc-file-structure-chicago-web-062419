class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  #can receive and respond to a get request and will load the index.erb file
  get "/" do
  	erb :index
  end
end
