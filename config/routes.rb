Rails.application.routes.draw do
    root 'posts#home'
    resources :posts
end
