Rails.application.routes.draw do
  root :to => "home#index"
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 여기부터 Restful API 를 위한 route를 정의합니다.
  resources :posts
end
