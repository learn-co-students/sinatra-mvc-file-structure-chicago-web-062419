require_relative './config/environment'

run ApplicationController #* creates an instance of our ApplicationController class that can respond to requests from a client.


#! A `config.ru` file is necessary when building Rack-based applications and using `rackup`/`shotgun` to start the application server (the ru stands for rackup).
#*`config.ru` is first responsible for loading our application environment, code, and libraries