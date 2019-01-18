Rails.application.routes.draw do
  devise_for :admins, skip: :registrations

  devise_scope :admin do
    root to: "devise/sessions#new"
  end

  resources :users, except: [:show]

  namespace :api, defaults: { format: :json } do
    resources :users, except: :destroy
  end
end
