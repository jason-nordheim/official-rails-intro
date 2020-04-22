Rails.application.routes.draw do
  # nesting routes as comments are children of posts 
  resources :posts do 
    resources :comments
  end 
end
