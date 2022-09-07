Rails.application.routes.draw do
  devise_for :users
  root to: 'shedules#index'
end
