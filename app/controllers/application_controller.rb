class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  get '/' do
    task = Task.all
    task.to_json
  end
  get '/users' do 
    user = User.all
    user.to_json
  end
  get "/user/tasks/:id" do

  end
  

end
