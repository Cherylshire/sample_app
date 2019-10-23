Rails.application.routes.draw do
  namespace :api do
    get '/hello_url' => 'example_pages#hello_action'
    get '/time_url' => 'example_pages#time_time' 
  end
end

# Rails.application.routes.draw do
#   namespace :api do
#     get '/hello_url' => 'example_pages#hello_action'
#     get '/brown_url' => 'oranges_controller_action'
#.    get '/goodbye_url' => 'example_pages#byebye_action'
#     get '/sweetandsour_url' => 'oranges_other_controller_action'
#   end
# end

Rails.applications.routes.draw do
  namespace :api do
    get '/unicorn_url' => 'unicorn_controller_action'
  end
end
