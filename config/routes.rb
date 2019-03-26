Rails.application.routes.draw do
  # User sends web request to /hello_world and the routes file sends it to the hello action in the static_pages controller
  get '/hello_world' => 'static_pages#hello'
  get '/' => 'static_pages#home'
  get '/home' => 'static_pages#home'
  get '/roll_die' => 'static_pages#roll_die'
end
