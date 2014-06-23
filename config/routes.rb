Rails.application.routes.draw do

  get 'lower_thirds/index'

  resources :lower_thirds
  root :to => 'lower_thirds#index'

end
