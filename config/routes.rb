Rails.application.routes.draw do
  root to: 'tasks#index'
  
  resources :tasks do
    collection do
      delete :destroy_multiple
    end
  end

end
