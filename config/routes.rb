Rails.application.routes.draw do
  devise_for :users
  root to: 'tasks#index'
  
  resources :tasks do
    collection do
      delete :destroy_multiple
    end
  end

end
