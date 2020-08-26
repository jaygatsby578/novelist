Rails.application.routes.draw do
    root 'posts#home'
    resources :posts
    resources :comments, only: %i[create destroy]
end
