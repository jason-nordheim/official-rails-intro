Rails.application.routes.draw do
  # nesting routes as comments are children of posts 
  # this will create all the routes from posts to thier comments 
  resources :posts do 
    resources :comments
  end 
end
