Rails.application.routes.draw do
  get "homes/index" => "homes#index"
  get "homes/top" => "homes#top"
  get "users/new" => "users#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
