Rails.application.routes.draw do
  resources :contacts

  # You can have the root of your site routed with "root"
  root 'contacts#index'

end
