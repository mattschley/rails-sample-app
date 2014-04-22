UsersTestApp::Application.routes.draw do
  get '/users/1' => 'application#user1'
  get '/users/2' => 'application#user2'
  get '/users/3' => 'application#user3'
  get '/test' => 'application#test'  
end
