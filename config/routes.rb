Rails.application.routes.draw do
  root 'people#index'

  resources :documents do
    member do
      get :download_file
    end
  end
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
