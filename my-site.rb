require "sinatra"

class MySite < Sinatra::Base

  get "/index.html" do
    erb :index
  end

  get "/blog.html" do
    erb :blog
  end

  get "/projects.html" do
    erb :projects
  end

  get "/about.html" do
    erb :about
  end
end
