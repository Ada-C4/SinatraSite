require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/pangolin" do
    erb :pangolin
  end

  get "/dugong" do
    erb :dugong
  end

  get "/ffmegabat" do
    erb :ffmegabat
  end
end
