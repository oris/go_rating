# app.rb

get "/" do
  haml :index
end

get "/ratings" do
  haml :ratings
end
