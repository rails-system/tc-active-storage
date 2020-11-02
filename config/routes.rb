Rails.application.routes.draw do
  root 'posts#index'
  resources :posts do
  	member do
      delete :delete_image_attachment
    end
  end  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
