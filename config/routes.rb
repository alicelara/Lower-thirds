Rails.application.routes.draw do

  resources :lower_thirds
  root :to => 'lower_thirds#index'

end
